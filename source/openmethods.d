// Written in the D programming language.

/++
 This module implements fast open multi-_methods.

 Open _methods are like virtual functions, except that they are free functions,
 living outside of any class. Multi-_methods can take into account the dynamic
 types of more than one argument to select the most specialized variant of the
 function.

 This implementation uses compressed dispatch tables to deliver a performance
 similar to ordinary virtual function calls, while minimizing the size of the
 dispatch tables in the presence of multiple virtual arguments.

 Synopsis of openmethods:
---

import openmethods; // import lib
mixin(registerMethods); // mixin must be called after importing module

interface  Animal {}
class Dog : Animal {}
class Pitbull : Dog {}
class Cat : Animal {}
class Dolphin : Animal {}

// open method with single argument <=> virtual function "from outside"
string kick(virtual!Animal);

@method // implement 'kick' for dogs
string _kick(Dog x) // note the underscore
{
  return "bark";
}

@method("kick") // use a different name for specialization
string notGoodIdea(Pitbull x)
{
  return next!kick(x) ~ " and bite"; // aka call 'super'
}

// multi-method
string meet(virtual!Animal, virtual!Animal);

// 'meet' implementations
@method
string _meet(Animal, Animal)
{
  return "ignore";
}

@method
string _meet(Dog, Dog)
{
  return "wag tail";
}

@method
string _meet(Dog, Cat)
{
  return "chase";
}

void main()
{
  import std.stdio;

  Animal hector = new Pitbull, snoopy = new Dog;
  writeln("kick snoopy: ", kick(snoopy)); // bark
  writeln("kick hector: ", kick(hector)); // bark and bite

  Animal felix = new Cat, flipper = new Dolphin;
  writeln("hector meets felix: ", meet(hector, felix)); // chase
  writeln("hector meets snoopy: ", meet(hector, snoopy)); // wag tail
  writeln("hector meets flipper: ", meet(hector, flipper)); // ignore
}
---

 Copyright: Copyright Jean-Louis Leroy 2017-2020

 License:   $(LINK2 http://boost.org/LICENSE_1_0.txt, Boost License 1.0).

 Authors:   Jean-Louis Leroy
+/

module openmethods;

import std.algorithm;
import std.bitmanip;
import std.exception;
import std.format;
import std.meta;
import std.range;
import std.traits;

import rf = bolts.experimental.refraction;
static import bolts.experimental.refraction;

// ============================================================================
// Public stuff

/++
 Mark a parameter as virtual, and declare a method.

 A new function is introduced in the current scope. It has the same name as the
 declared method; its parameter list consists of the declared parameters,
 stripped from the `virtual!` qualifier. Calls to this function resolve to the
 most specific method that matches the arguments.

 The rules for determining the most specific function are exactly the same as
 those that guide the resolution of function calls in presence of overloads -
 only the resolution happens at run time, taking into account the argument's
 $(I dynamic) type. In contrast, the normal function overload resolution is a
 compile time mechanism that takes into account the $(I static) type of the
 arguments.

 Examples:
 ---
 Matrix times(double, virtual!Matrix);
 Matrix a = new DiagonalMatrix(...);
 auto result = times(2, a);

 string fight(virtual!Character, virtual!Creature, virtual!Device);
 fight(player, room.guardian, bag[item]);
 ---
 +/

struct virtual(T)
{
}

/++
 Mark a parameter as covariant.

 Marking a parameter as covariant makes it possible to override a method with
 an override that has a type-compatible parameter in the same position.
 Covariant parameters are not taken into account for override selection. The
 arguments passed in covariant parameters are automatically cast to the types
 required by the override.

 `covariant` is useful when it is known for certain that the overrides will
 always be called with arguments of the required type. This can help improve
 performance and reduce the size of method dispatch tables.

 Examples:
 ---
 class Container {}
 class Bottle : Container {}
 class Can : Container {}
 class Tool {}
 class Corkscrew : Tool {}
 class CanOpener : Tool {}

 void open(virtual!Container, covariant!Tool);
 @method void _open(Bottle bottle, Corkscrew corkscrew) {} // 1
 @method void _open(Can can, CanOpener opener) {}          // 2
 // ...

 Container container = new Bottle();
 Tool tool = new Corkscrew();
 open(container, tool);
 // override #1 is selected based solely on first argument's type
 // second argument is cast to Corkscrew
 // The following is illegal:
 Tool wrongTool = new CanOpener();
 open(container, wrongTool);
 // override #1 is called but is passed a CanOpener.
 ---
 +/

struct covariant(T)
{
}

/++
 Attribute: Set the policy for storing and retrieving the method pointer (mptr).

 Each class involved in method dispatch (either because it occurs as a virtual
 parameter, or is derived from a class or an interface that occurs as a virtual
 parameter) has an associated mptr. The first step of method dispatch consists
 in retrieving the mptr for each virtual argument.

 Two policies are supported: "deallocator": store the mptr in the deprecated
 `deallocator` field of ClassInfo. This is the default, and delivers the best
 performance. $(NOTE:) This policy is incompatible with classes that implement
 the deprecated `operator delete`.

 "hash": store the mptr in a hash table. The mptr is obtained by
 applying a perfect hash function to the class' vptr. This policy is only
 slightly slower than the deallocator policy.

 Example:
 ---
 @mptr("hash")
 string fight(virtual!Character, virtual!Creature, virtual!Device);
 ---
 +/

struct mptr
{
  string index;
}

/++
 Attribute: Add an override to a method.

 If called without an argument, the function name must consist of a method
 name, prefixed with an underscore. The function is added to the method as a
 specialization.

 If called with a string argument, the string indicates the name of the method
 to specialize. The function name can then be any valid identifier. This is
 useful to allow an override to call a specific override without going through
 the dynamic dispatch mechanism.

 Examples:
 ---
 @method
 string _fight(Character x, Creature y, Axe z)
 {
   ...
 }

 @method("times")
 Matrix doubleTimesDiagonal(double a, immutable(DiagonalMatrix) b)
 {
   ...
 }
 ---

+/

struct method
{
  string id;
}

/++ Call the _next most specialized override, if it exists. In other words,
 call the override that would have been called if this one had not been
 defined.

 Examples:
 ---
void inspect(virtual!Vehicle, virtual!Inspector);

@method
void _inspect(Vehicle v, Inspector i)
{
  writeln("Inspect vehicle.");
}

@method
void _inspect(Car v, Inspector i)
{
  next!inspect(v, i);
  writeln("Inspect seat belts.");
}

@method
void _inspect(Car v, StateInspector i)
{
  next!inspect(v, i);
  writeln("Check insurance.");
}

...

Vehicle car = new Car;
Inspector inspector = new StateInspector;
inspect(car, inspector); // Inspect vehicle. Inspect seat belts. Check insurance.
 ---
+/

ref auto next(alias F, T...)(auto return ref scope T args) @trusted
{
  alias TheMethod = typeof(F(MethodTag.init, args));
  return (cast(TheMethod.Spec) TheMethod.nextPtr!T)(args);
}

/++ Used as a string mixin: register the method declarations and definitions in
 the current module.

 Examples:
 ---
import openmethods;
mixin(registerMethods);
 ---
 +/

auto registerMethods(string moduleName = __MODULE__)
{
  return q{
    static import openmethods;
    static import bolts.experimental.refraction;
    mixin(openmethods.registrationMixture!(%s, "%s"));
  }.format(moduleName, moduleName);
}

mixin template registerClasses(Classes...) {
  shared static this() {
    foreach (C; Classes) {
      debug(explain) {
        import std.stdio;
        writefln("Registering class %s", C.stringof);
      }
      Runtime.additionalClasses ~= C.classinfo;
      Runtime.needUpdate = true;
    }
  }

  shared static ~this()
  {
    foreach (C; Classes) {
      debug(explain) {
        import std.stdio;
        writefln("Unregistering class %s", C.stringof);
      }
      import std.algorithm, std.array;
      Runtime.additionalClasses =
        Runtime.additionalClasses.filter!(c => c != C.classinfo).array;
      Runtime.needUpdate = true;
    }
  }
}

/++
 Update the runtime dispatch tables. Must be called after dynamically
 loading or unloading a shared library.
 +/

Runtime.Metrics updateMethods()
{
  Runtime rt;
  return rt.update();
}

void unregisterMethods()
{
  Runtime rt;
  rt.unregister;
}

shared static this()
{
  updateMethods;
}

bool needUpdateMethods()
{
  return Runtime.needUpdate;
}

/++
 Information passed to the error handler function.

 +/

class MethodError : Error
{
  this(int reason, const(Runtime.MethodInfo)* meth) {
    super(reason.stringof);
    this.reason = reason;
    this.meth = meth;
  }

  @property string functionName() { return meth.name; }

  enum NotImplemented = 1, AmbiguousCall = 2, DeallocatorInUse = 3;
  const Runtime.MethodInfo* meth;
  int reason;
  TypeInfo[] args;
}

void defaultMethodErrorHandler(MethodError error)
{
  import std.stdio;
  stderr.writefln("call to %s(%s) is %s, aborting...",
                  error.functionName,
                  error.args.map!(a => a.toString).join(", "),
                  error.reason == MethodError.NotImplemented
                  ? "not implemented" : "ambiguous");
  import core.stdc.stdlib : abort;
  abort();
}

alias MethodErrorHandler = void function(MethodError error);

MethodErrorHandler errorHandler = &defaultMethodErrorHandler;

/++
 Set the error handling function to be called if an open method cannot be
 called with the provided arguments. The default is to `abort` the program.
+/

MethodErrorHandler setMethodErrorHandler(MethodErrorHandler handler)
{
  auto prev = errorHandler;
  errorHandler = handler;
  return prev;
}

// ============================================================================
// Private parts. This doesn't exist. If you believe it does and use it, on
// your head be it.

version (GNU) {
  import std.datetime;
} else {
  import std.datetime.stopwatch;
 }

debug (explain) {
  import std.stdio;

  void trace(T...)(T args) nothrow
  {
    try {
      stderr.write(args);
    } catch (Exception) {
    }
  }

  void tracef(T...)(T args) nothrow
  {
    try {
      stderr.writef(args);
    } catch (Exception) {
    }
  }

  void tracefln(T...)(T args) nothrow
  {
    try {
      stderr.writefln(args);
    } catch (Exception) {
    }
  }
}

// ----------------------------------------------------------------------------
// Meta-programming helpers

private enum IsVirtual(T) = false;
private enum IsVirtual(T : virtual!U, U) = true;
private alias UnqualType(T) = T;
private alias UnqualType(T : virtual!U, U) = U;

private enum IsCovariant(T) = false;
private enum IsCovariant(T : covariant!U, U) = true;
private alias UnqualType(T : covariant!U, U) = U;

private template Format(alias F, A...)
{
  enum Format = format!F(A);
}

// ============================================================================
// Method

struct MethodTag { }

enum MptrInDeallocator = "deallocator";
enum MptrViaHash = "hash";

auto makeCallParams(rf.Parameter[] parameters)
{
  return parameters.length.iota.map!(
    i => parameters[i].withType("CallParams[%d]".format(i))).array;
}

auto removeStorageClasses(rf.Parameter[] parameters)
{
  return parameters.map!(p => p.withStorageClasses([])).array;
}

class Method(
  alias Module, string name, int index) : MethodBase!(
    __traits(getOverloads, Module, name)[index], name)
{
  enum aliases = q{
    alias %s = openmethods.Method!(%s, "%s", %d).dispatcher;
    alias %s = openmethods.Method!(%s, "%s", %d).discriminator;
  }.format(
    name, __traits(identifier, Module), name, index,
    name, __traits(identifier, Module), name, index);
}

class MethodBase(alias Declaration, string name)
{
  enum Name = name;

  alias QualParams = std.traits.Parameters!Declaration;
  alias CallParams = staticMap!(UnqualType, QualParams);
  alias ReturnType = std.traits.ReturnType!Declaration;
  alias Word =  Runtime.Word;
  alias TheMethod = MethodBase;

  // ==========================================================================
  // Meta-programming

  enum Original = rf.refract!(Declaration, "Declaration");

  enum Editor = Original
    .withStatic(true)
    .withReturnType("ReturnType") // not really needed but helps debugging
    .withParameters(makeCallParams(Original.parameters));

  static if (hasUDA!(Declaration, mptr)) {
    static assert(getUDAs!(Declaration, mptr).length == 1, "only one @mptr allowed");
    enum Mptr = getUDAs!(Declaration, mptr)[0].index;
  } else {
    enum Mptr = "deallocator";
  }

  enum isVirtualPosition(size_t I) = IsVirtual!(QualParams[I]);
  enum virtualPositions = Filter!(
    isVirtualPosition, aliasSeqOf!(QualParams.length.iota));

  enum virtualArgListCode = [
    staticMap!(ApplyLeft!(Format, "_%d"), virtualPositions)
  ].join(", ");

  static template castArgCode(QualParam, size_t i)
  {
    static if (IsVirtual!QualParam) {
      static if (is(UnqualType!QualParam == interface)) {
        enum castArgCode = "cast(SpecParams[%s]) _%d".format(i, i);
      } else {
        enum castArgCode = "cast(SpecParams[%s]) cast(void*) _%d".format(i, i);
      }
    } else static if (IsCovariant!QualParam) {
      static if (is(UnqualType!QualParam == class)) {
        debug {
          enum castArgCode = "cast(SpecParams[%s]) _%d".format(i, i);
        } else {
          enum castArgCode = "cast(SpecParams[%s]) cast(void*) _%d".format(i, i);
        }
      } else {
        static assert(is(UnqualType!QualParam == interface),
                      "covariant argument must be a class or an interface");
        enum castArgCode = "cast(SpecParams[%s]) _%d".format(i, i);
      }
    } else {
      enum castArgCode = "_%d".format(i);
    }
  }

  enum castArgListCode(alias Spec) = {
    string[] casts;
    foreach (i, qp; QualParams) {
      casts ~= castArgCode!(qp, i);
    }
    return casts.join(", ");
  }();

  enum Wrapper(alias Spec) = Editor
    .withName("wrapper")
    .withBody("{ return Spec(%s); }".format(castArgListCode!Spec));

  mixin(
    "alias Spec = ",
    Editor.withUdas([]).withName("function").mixture);

  // dispatcher
  enum Dispatcher =
    Editor
    .withName("dispatcher")
    .withBody(
      "{ return resolve(%s)(%s); }".format(
        virtualArgListCode, Editor.argumentMixture));
  mixin(Dispatcher.mixture);

  // discriminator note that we do *not* carry parameter storage classes
  // because we use CallParams[i].init to form an argument list when "calling"
  // the discriminator to locate the method.
  mixin(
    Editor
    .withReturnType("TheMethod")
    .withName("discriminator")
    .withParameters(
      [ rf.Parameter().withType("openmethods.MethodTag") ]
      ~ Editor.parameters)
    .mixture);

  // ==========================================================================
  // Method Registration

  __gshared Runtime.MethodInfo info;
  alias genericNextPtr = void function();
  __gshared genericNextPtr nextPtr(QualParams...) = null;

  static register() {
    if (info.registered > 0)
      return;

    ++info.registered;

    info.name = Name;

    debug(explain) {
      writefln("Registering method %s - %s", info, TheMethod.stringof);
    }

    static if (Mptr == MptrInDeallocator) {
      ++Runtime.methodsUsingDeallocator;
    } else static if (Mptr == MptrViaHash) {
      ++Runtime.methodsUsingHash;
    }

    info.ambiguousCallError = &ambiguousCallError;
    info.notImplementedError = &notImplementedError;

    foreach (QP; QualParams) {
      int i = 0;
      static if (IsVirtual!QP) {
        info.vp ~= UnqualType!(QP).classinfo;
      }
    }

    Runtime.methodInfos[&info] = &info;
    Runtime.needUpdate = true;
  }

  static unregister() {
    if (--info.registered == 0)
      return;

    debug(explain) {
      writefln("Unregistering %s", info);
    }

    info = Runtime.MethodInfo.init;
    Runtime.needUpdate = true;
  }

  static template specRegistrar(alias Spec) {
    alias SpecParams = std.traits.Parameters!Spec;
    mixin(TheMethod.Wrapper!Spec.mixture);

    __gshared openmethods.Runtime.SpecInfo si;

    void register() {
      si = openmethods.Runtime.SpecInfo.init;
      si.pf = cast(void*) &wrapper;

      debug(explain) {
        tracefln(
          "Registering override %s%s, pf = %s",
          TheMethod.Name, SpecParams.stringof, &wrapper);
      }

      foreach (i; TheMethod.virtualPositions) {
        si.vp ~= SpecParams[i].classinfo;
      }

      si.nextPtr = cast(void**) &TheMethod.nextPtr!SpecParams;

      TheMethod.info.specInfos ~= &si;
      openmethods.Runtime.needUpdate = true;
    }

    void unregister()
    {
      debug(explain) {
        tracefln(
          "Unregistering override %s%s, pf = %s",
          TheMethod.Name, SpecParams.stringof, &wrapper);
      }
      si = openmethods.Runtime.SpecInfo.init;
      Runtime.needUpdate = true;
    }
  }

  // ==========================================================================
  // Exceptions

  static ReturnType notImplementedError(QualParams...)
  {
    import std.meta;
    errorHandler(new MethodError(MethodError.NotImplemented, &info));
    static if (!is(ReturnType == void)) {
      return ReturnType.init;
    }
  }

  static ReturnType ambiguousCallError(QualParams...)
  {
    errorHandler(new MethodError(MethodError.AmbiguousCall, &info));
    static if (!is(ReturnType == void)) {
      return ReturnType.init;
    }
  }

  // ==========================================================================
  // Dispatch

  static auto getMptr(T)(T arg) @nogc @trusted nothrow
  {
    alias Word = Runtime.Word;
    static if (Mptr == MptrInDeallocator) {
        static if (is(T == class)) {
          auto mptr = cast(const Word*) arg.classinfo.deallocator;
        } else {
          Object o = cast(Object)
            (cast(void*) arg - (cast(Interface*) **cast(void***) arg).offset);
          auto mptr = cast(const Word*) o.classinfo.deallocator;
        }
    } else static if (Mptr == MptrViaHash) {
      static if (is(T == class)) {
        auto mptr = Runtime.gv.ptr[Runtime.hash(*cast (void**) arg)].pw;
      } else {
        Object o = cast(Object)
          (cast(void*) arg - (cast(Interface*) **cast(void***) arg).offset);
        auto mptr = Runtime.gv.ptr[Runtime.hash(*cast (void**) o)].pw;
      }
    }

    debug assert(mptr, "Cannot locate method table for " ~ T.classinfo.name);

    return mptr;
  }

  static auto resolve(VP...)(VP args) @nogc @trusted nothrow
  {
    debug(traceCalls) {
      import std.stdio;
      trace(Name, VP.stringof);
    }

    static if (VP.length == 1) {
      debug(traceCalls) {
        tracef(" ", VP[0].stringof, ":");
      }
      auto mptr = getMptr(args);
      debug(traceCalls) {
        tracef("%s %s", mptr, Method.info.slotStride.i);
      }
      auto pf = mptr[MethodBase.info.slotStride.i].p;
    } else {
      assert(MethodBase.info.slotStride.pw);
      debug(traceCalls) {
        trace("\n  ", VP[0].stringof, ":");
      }

      const (Word)* mtbl = getMptr(args[0]);
      auto slotStride = MethodBase.info.slotStride.pw;
      auto slot = slotStride++.i;
      auto dt = cast(const(Word)*) mtbl[slot].p;
      debug(traceCalls) {
        tracef(" mtbl = %s", mtbl);
        tracef(" slot = %s", slot);
        tracef(" dt = %s\n  ", dt);
      }

      foreach (i, arg; args[1..$]) {
        mtbl = getMptr(arg);
        slot = slotStride++.i;
        auto index = mtbl[slot].i;
        auto stride = slotStride++.i;
        debug(traceCalls) {
          trace(VP[i + 1].stringof, ":");
          tracef(" mtbl = %s", mtbl);
          tracef(" slot = %s", slot);
          tracef(" index = %s", index);
          tracef(" stride = %s", stride);
          tracef(" : %s\n ", dt + index * stride);
        }
        dt += index * stride;
      }

      auto pf = dt.p;
    }

    debug(traceCalls) {
      import std.stdio;
      tracefln(" pf = %s", pf);
    }

    assert(pf);

    return cast(Spec) pf;
  }
}

// ============================================================================
// Method Registration

interface Registrar
{
  void registerMethods();
  void registerSpecs();
  void unregisterSpecs();
  void unregisterMethods();
}

enum hasVirtualParameters(alias F) =
  anySatisfy!(IsVirtual, std.traits.Parameters!F);

unittest
{
  void meth(virtual!Object);
  static assert(hasVirtualParameters!meth);
  void nonmeth(Object);
  static assert(!hasVirtualParameters!nonmeth);
}

string registrationMixture(alias MODULE, alias moduleName)()
{
  import std.array;

  string[] mixture;

  foreach (m; __traits(allMembers, MODULE)) {
    static if (is(typeof(__traits(getOverloads, MODULE, m)))) {
      foreach (i, o; __traits(getOverloads, MODULE, m)) {
        static if (hasVirtualParameters!(o)) {
          mixture ~= openmethods.Method!(MODULE, m, i).aliases;
        }
      }
    }
  }

  mixture ~= q{
    class __OpenMethodsRegistrar__ : openmethods.Registrar {
      mixin openmethods.registrar!(%s, "%s");
    }
  }.format(moduleName, moduleName);

  return join(mixture, "\n");
}

mixin template registrar(alias MODULE, alias ModuleName)
{
  import openmethods;
  import std.traits;

  void registerMethods()
  {
    foreach (m; __traits(allMembers, MODULE)) {
      static if (is(typeof(__traits(getOverloads, MODULE, m)))) {
        foreach (i, o; __traits(getOverloads, MODULE, m)) {
          static if (hasVirtualParameters!(o)) {
            //openmethods.Method!(MODULE, m, i).register;
          }
        }
      }
    }
  }

  void unregisterMethods()
  {
    foreach (m; __traits(allMembers, MODULE)) {
      static if (is(typeof(__traits(getOverloads, MODULE, m)))) {
        foreach (i, o; __traits(getOverloads, MODULE, m)) {
          static if (hasVirtualParameters!(o)) {
            //openmethods.Method!(MODULE, m, i).unregister;
          }
        }
      }
    }
  }

  enum isNamedSpec(alias spec) = is(
    typeof(getUDAs!(spec, method)[0]) == openmethods.method);

  template specId(alias M, alias spec)
    if (isNamedSpec!(spec)) {
    enum specId = getUDAs!(spec, method)[0].id;
  }

  template specId(alias M, alias spec)
    if (!isNamedSpec!(spec)) {
    enum specId = __traits(identifier, spec)[1..$];
  }

  void registerSpecs() {
    foreach (m; __traits(allMembers, MODULE)) {
      static if (is(typeof(__traits(getOverloads, MODULE, m)))) {
        foreach (i, o; __traits(getOverloads, MODULE, m)) {
          static if (hasUDA!(o, method)) {
            static assert(
              isNamedSpec!(o) || m[0] == '_',
              m ~ ": method name must begin with an underscore, "
              ~ "or be set in @method()");
            static assert(
              !hasVirtualParameters!(o),
              m ~ ": virtual! must not be used in method definitions");
            Parameters!(o) args;
            alias Method = typeof(
              mixin(specId!(m, o))(
                openmethods.MethodTag.init, args));
            Method.register;
            Method.specRegistrar!(o).register;
          }
        }
      }
    }
  }

  void unregisterSpecs() {
    foreach (m; __traits(allMembers, MODULE)) {
      static if (is(typeof(__traits(getOverloads, MODULE, m)))) {
        foreach (i, o; __traits(getOverloads, MODULE, m)) {
          static if (hasUDA!(o, method)) {
            Parameters!(o) args;
            alias Method = typeof(
              mixin(specId!(m, o))(
                openmethods.MethodTag.init, args));
            Method.specRegistrar!(o).unregister;
          }
        }
      }
    }
  }
}

// ============================================================================
// Method Table

struct Runtime
{
  union Word
  {
    void* p;
    Word* pw;
    int i;
  }

  struct MethodInfo
  {
    int registered;
    string name;
    ClassInfo[] vp;
    SpecInfo*[] specInfos;
    Word slotStride;
    void* ambiguousCallError;
    void* notImplementedError;
  }

  struct SpecInfo
  {
    void* pf;
    ClassInfo[] vp;
    void** nextPtr;
  }

  struct Method
  {
    MethodInfo* info;
    Class*[] vp;
    Spec*[] specs;

    int[] slots;
    int[] strides;
    GroupMap[] groups;
    void*[] dispatchTable;
    Word* gvDispatchTable;

    auto toString() const
    {
      return format("%s(%s)", info.name, vp.map!(c => c.name).join(", "));
    }
  }

  struct Spec
  {
    SpecInfo* info;
    Class*[] params;

    auto toString() const
    {
      return format("(%s)", params.map!(c => c.name).join(", "));
    }
  }

  struct Param
  {
    Method* method;
    size_t param;

    auto toString() const
    {
      return format("%s#%d", *method, param);
    }
  }

  struct Class
  {
    ClassInfo info;
    Class*[] directBases;
    Class*[] directDerived;
    Class*[Class*] conforming;
    Param[] methodParams;
    int nextSlot = 0;
    int firstUsedSlot = -1;
    int[] mtbl;
    Word* gvMtbl;


    @property auto name() const
    {
      return info.name.split(".")[$ - 1];
    }

    @property auto isClass()
    {
      return info is Object.classinfo
        || info.base is Object.classinfo
        || info.base !is null;
    }
  }

  alias Registry = MethodInfo*[MethodInfo*];

  struct Metrics
  {
    size_t methodTableSize, dispatchTableSize, hashTableSize;
    ulong hashSearchAttempts;
    typeof(StopWatch.peek()) hashSearchTime;

    auto toString() const
    {
      string hashMetrics;

      if (hashSearchAttempts) {
        version (GNU) {} else {
          hashMetrics = format(", hash table size = %s, hash found after %s attempts and %g ms", hashTableSize, hashSearchAttempts, hashSearchTime.split!("nsecs").nsecs / 1000.);
        }
      }

      return format("method table size: %s, dispatchTableSize: %s%s",
                    methodTableSize, dispatchTableSize, hashMetrics);
    }
  }

  __gshared Registry methodInfos;
  __gshared ClassInfo[] additionalClasses;
  __gshared Word[] gv; // Global Vector
  __gshared needUpdate = true;
  __gshared ulong hashMult;
  __gshared uint hashShift, hashSize;
  __gshared uint methodsUsingDeallocator;
  __gshared uint methodsUsingHash;

  Method*[] methods;
  Class*[ClassInfo] classMap;
  Class*[] classes;
  Metrics metrics;

  Metrics update()
  {
    if (!needUpdate)
      return Metrics();

    foreach (mod; ModuleInfo) {
      auto registrar = mod.name ~ "." ~ "__OpenMethodsRegistrar__";
      foreach (c; mod.localClasses) {
        if (c.name == registrar) {
          (cast(Registrar) c.create()).registerMethods;
        }
      }
    }

    foreach (mod; ModuleInfo) {
      auto registrar = mod.name ~ "." ~ "__OpenMethodsRegistrar__";
      foreach (c; mod.localClasses) {
        if (c.name == registrar) {
          (cast(Registrar) c.create()).registerSpecs;
        }
      }
    }

    // Create a Method object for each method.  Create a Class object for all
    // the classes or interfaces that occur as virtual parameters in a method,
    // or were registered explicitly with 'registerClasses'.

    seed();

    // Create a Class object for all the classes or interfaces that derive from
    // a class or interface that occur as virtual parameters in a method,
    // or were registered explicitly with 'registerClasses'. Also record in
    // each Class object all the method parameters that target it.

    debug(explain) {
      tracefln("Scooping...");
    }

    foreach (mod; ModuleInfo) {
      foreach (c; mod.localClasses) {
        scoop(c);
      }
    }

    // Fill the 'directBases' and 'directDerived' arrays in the Class objects.

    initClasses();

    // Copy the Class objects to the 'classes' array, ensuring that derived
    // classes and interface come after their base class and interfaces, but as
    // close to them as possible.
    layer();

    // Fill the 'conforming' arrays, i.e. for each class record all the classes
    // and interfaces that are type compatible with it. Note that every class
    // is in its own 'conforming' array.

    calculateInheritanceRelationships();

    // Check if there are classes that define the 'delete' operator.

    checkDeallocatorConflicts();

    // For each method, reserve one slot per virtual parameter in the target
    // Class.

    allocateSlots();

    // Build dispatch tables and install the global vectors.

    buildTables();

    if (methodsUsingHash) {
      findHash();
    }

    installGlobalData();

    needUpdate = false;

    return metrics;
  }

  void unregister()
  {
    foreach (mod; ModuleInfo) {
      auto registrar = mod.name ~ "." ~ "__OpenMethodsRegistrar__";
      foreach (c; mod.localClasses) {
        if (c.name == registrar) {
          (cast(Registrar) c.create()).unregisterSpecs;
        }
      }
    }

    foreach (mod; ModuleInfo) {
      auto registrar = mod.name ~ "." ~ "__OpenMethodsRegistrar__";
      foreach (c; mod.localClasses) {
        if (c.name == registrar) {
          (cast(Registrar) c.create()).unregisterMethods;
        }
      }
    }
  }

  void seed()
  {
    debug(explain) {
      write("Seeding...\n  roots:\n");
    }

    Class* upgrade(ClassInfo ci)
    {
      Class* c;
      if (ci in classMap) {
        c = classMap[ci];
      } else {
        c = classMap[ci] = new Class(ci);
        debug(explain) {
          writef("    %s\n", c.name);
        }
      }
      return c;
    }

    foreach (mi; methodInfos.values) {
      auto m = new Method(mi);
      methods ~= m;

      foreach (size_t i, ci; mi.vp) {
        auto c = upgrade(ci);
        m.vp ~= c;
        c.methodParams ~= Runtime.Param(m, i);
      }

      m.specs = mi.specInfos.map!
        (si => new Spec(si,
                        si.vp.map!
                        (ci => upgrade(ci)).array)).array;

    }

    debug(explain) {
      writeln("  manually registered:");
    }

    foreach (ci; additionalClasses) {
      if (ci !in classMap) {
        auto c = classMap[ci] = new Class(ci);
        debug(explain) {
          writeln("    ", c.name);
        }
      }
    }
  }

  bool scoop(ClassInfo ci)
  {
    bool hasMethods;

    foreach (i; ci.interfaces) {
      if (scoop(i.classinfo)) {
        hasMethods = true;
      }
    }

    if (ci.base) {
      if (scoop(ci.base)) {
        hasMethods = true;
      }
    }

    if (ci in classMap) {
      hasMethods = true;
    } else if (hasMethods) {
      if (ci !in classMap) {
        auto c = classMap[ci] = new Class(ci);
        debug(explain) {
          tracefln("  %s", c.name);
        }
      }
    }

    return hasMethods;
  }

  void initClasses()
  {
    foreach (ci, c; classMap) {
      foreach (i; ci.interfaces) {
        if (i.classinfo in classMap) {
          auto b = classMap[i.classinfo];
          c.directBases ~= b;
          b.directDerived ~= c;
        }
      }

      if (ci.base in classMap) {
        auto b = classMap[ci.base];
        c.directBases ~= b;
        b.directDerived ~= c;
      }
    }
  }

  void layer()
  {
    debug(explain) {
      tracefln("Layering...");
    }

    auto v = classMap.values.filter!(c => c.directBases.empty).array;
    auto m = assocArray(zip(v, v));

    while (!v.empty) {
      debug(explain) {
        tracefln("  %s", v.map!(c => c.name).join(" "));
      }

      v.sort!((a, b) => cmp(a.name, b.name) < 0);
      classes ~= v;

      foreach (c; v) {
        classMap.remove(c.info);
      }

      v = classMap.values.filter!(c => c.directBases.all!(b => b in m)).array;

      foreach (c; v) {
        m[c] = c;
      }
    }
  }

  void calculateInheritanceRelationships()
  {
    auto rclasses = classes.dup;
    reverse(rclasses);

    foreach (c; rclasses) {
      c.conforming[c] = c;
      foreach (d; c.directDerived) {
        c.conforming[d] = d;
        foreach (dc; d.conforming) {
          c.conforming[dc] = dc;
        }
      }
    }
  }

  void checkDeallocatorConflicts()
  {
    foreach (m; methods) {
      foreach (vp; m.vp) {
        foreach (c; vp.conforming) {
          if (c.info.deallocator
              && !(c.info.deallocator >= gv.ptr
                  && c.info.deallocator <  gv.ptr + gv.length)) {
            throw new MethodError(MethodError.DeallocatorInUse, m.info);
          }
        }
      }
    }
  }

  void allocateSlots()
  {
    debug(explain) {
      writeln("Allocating slots...");
    }

    foreach (c; classes) {
      if (!c.methodParams.empty) {
        debug(explain) {
          tracefln("  %s...", c.name);
        }

        foreach (mp; c.methodParams) {
          int slot = c.nextSlot++;

          debug(explain) {
            writef("    for %s: allocate slot %d\n    also in", mp, slot);
          }

          if (mp.method.slots.length <= mp.param) {
            mp.method.slots.length = mp.param + 1;
          }

          mp.method.slots[mp.param] = slot;

          if (c.firstUsedSlot == -1) {
            c.firstUsedSlot = slot;
          }

          bool [Class*] visited;
          visited[c] = true;

          foreach (d; c.directDerived) {
            if (d !in visited) {
              allocateSlotDown(d, slot, visited);
            }
          }

          debug(explain) {
            writeln();
          }
        }
      }
    }
    foreach (c; classes) {
      c.mtbl.length = c.nextSlot;
    }
  }

  void allocateSlotDown(Class* c, int slot, bool[Class*] visited)
  {
    debug(explain) {
      writef(" %s", c.name);
    }

    visited[c] = true;

    assert(slot >= c.nextSlot);

    c.nextSlot = slot + 1;

    if (c.firstUsedSlot == -1) {
      c.firstUsedSlot = slot;
    }

    foreach (b; c.directBases) {
      if (b !in visited) {
        allocateSlotUp(b, slot, visited);
      }
    }

    foreach (d; c.directDerived) {
      if (d !in visited) {
        allocateSlotDown(d, slot, visited);
      }
    }
  }

  void allocateSlotUp(Class* c, int slot, bool[Class*] visited)
  {
    debug(explain) {
      writef(" %s", c.name);
    }

    visited[c] = true;

    assert(slot >= c.nextSlot);

    c.nextSlot = slot + 1;

    if (c.firstUsedSlot == -1) {
      c.firstUsedSlot = slot;
    }

    foreach (b; c.directBases) {
      if (b !in visited) {
        allocateSlotUp(b, slot, visited);
      }
    }

    foreach (d; c.directDerived) {
      if (d !in visited) {
        allocateSlotDown(d, slot, visited);
      }
    }
  }

  static bool isMoreSpecific(Spec* a, Spec* b)
  {
    bool result = false;

    for (int i = 0; i < a.params.length; i++) {
      if (a.params[i] !is b.params[i]) {
        if (a.params[i] in b.params[i].conforming) {
          result = true;
        } else if (b.params[i] in a.params[i].conforming) {
          return false;
        }
      }
    }

    return result;
  }

  static Spec*[] best(Spec*[] candidates) {
    Spec*[] best;

    foreach (spec; candidates) {
      for (int i = 0; i != best.length; ) {
        if (isMoreSpecific(spec, best[i])) {
          best.remove(i);
          best.length -= 1;
        } else if (isMoreSpecific(best[i], spec)) {
          spec = null;
          break;
        } else {
          ++i;
        }
      }

      if (spec) {
        best ~= spec;
      }
    }

    return best;
  }

  alias GroupMap = Class*[][BitArray];

  void buildTable(Method* m, size_t dim, GroupMap[] groups, BitArray candidates)
  {
    int groupIndex = 0;

    foreach (mask, group; groups[dim]) {
      if (dim == 0) {
        auto finalMask = candidates & mask;
        Spec*[] applicable;

        foreach (i, spec; m.specs) {
          if (finalMask[i]) {
            applicable ~= spec;
          }
        }

        debug(explain) {
          tracefln("%*s    dim %d group %d (%s): select best of %s",
                   (m.vp.length - dim) * 2, "",
                   dim, groupIndex,
                   group.map!(c => c.name).join(", "),
                   applicable.map!(spec => spec.toString).join(", "));
        }

        auto specs = best(applicable);

        if (specs.length > 1) {
          m.dispatchTable ~= m.info.ambiguousCallError;
        } else if (specs.empty) {
          m.dispatchTable ~= m.info.notImplementedError;
        } else {
          m.dispatchTable ~= specs[0].info.pf;

          debug(explain) {
            tracefln("%*s      %s: pf = %s",
                     (m.vp.length - dim) * 2, "",
                     specs.map!(spec => spec.toString).join(", "),
                     specs[0].info.pf);
          }
        }
      } else {
        debug(explain) {
          tracefln("%*s    dim %d group %d (%s)",
                   (m.vp.length - dim) * 2, "",
                   dim, groupIndex,
                   group.map!(c => c.name).join(", "));
        }
        buildTable(m, dim - 1, groups, candidates & mask);
      }
      ++groupIndex;
    }
  }

  void findHash()
  {
    import std.random, std.math;

    void**[] vptrs;

    foreach (c; classes) {
      if (c.info.vtbl.ptr) {
        vptrs ~= c.info.vtbl.ptr;
      }
  }

    auto N = vptrs.length;
    StopWatch sw;
    sw.start();

    debug(explain) {
      tracefln("  finding hash factor for %s vptrs", N);
    }

    int M;
    auto rnd = Random(unpredictableSeed);
    ulong totalAttempts;

    M = 1;

    while ((1 << M) < N) {
      ++M;
    }

    for (int room = 2; room <= 6; ++room, ++M) {
      hashShift = 64 - M;
      hashSize = 1 << M;
      int[] buckets;
      buckets.length = hashSize;

      debug(explain) {
        tracefln("  trying with M = %s, %s buckets", M, buckets.length);
      }

      bool found;
      int attempts;

      while (!found && attempts < 100_000) {
        ++attempts;
        ++totalAttempts;
        found = true;
        hashMult = rnd.uniform!ulong | 1;
        buckets[] = 0;
        foreach (vptr; vptrs) {
          auto h = hash(vptr);
          if (buckets[h]++) {
            found = false;
            break;
          }
        }
      }

      metrics.hashSearchAttempts = totalAttempts;
      metrics.hashSearchTime = sw.peek();
      metrics.hashTableSize = hashSize;

      if (found) {
        debug(explain) {
          tracefln("  found %s after %s attempts and %s msecs",
                   hashMult, totalAttempts, metrics.hashSearchTime.split!("msecs").msecs);
        }
        return;
      }
    }

    throw new Error("cannot find hash factor");
  }

  static auto hash(void* p) {
    return cast(uint) ((hashMult * (cast(ulong) p)) >> hashShift);
  }

  void buildTables()
  {
    foreach (m; methods) {
      debug(explain) {
        tracefln("Building dispatch table for %s", *m);
      }

      auto dims = m.vp.length;
      m.groups.length = dims;

      foreach (size_t dim, vp; m.vp) {
        debug(explain) {
          tracefln("  make groups for param #%s, class %s", dim, vp.name);
        }

        foreach (conforming; vp.conforming) {
          if (conforming.isClass) {
            debug(explain) {
              tracefln("    specs applicable to %s", conforming.name);
            }

            BitArray mask;
            mask.length = m.specs.length;

            foreach (size_t specIndex, spec; m.specs) {
              if (conforming in spec.params[dim].conforming) {
                debug(explain) {
                  tracefln("      %s", *spec);
                }
                mask[specIndex] = 1;
              }
            }

            debug(explain) {
              tracefln("      bit mask = %s", mask);
            }

            if (mask in m.groups[dim]) {
              debug(explain) {
                tracefln("      add class %s to existing group", conforming.name, mask);
              }
              m.groups[dim][mask] ~= conforming;
            } else {
              debug(explain) {
                tracefln("      create new group for %s", conforming.name);
              }
              m.groups[dim][mask] = [ conforming ];
            }
          }
        }
      }

      int stride = 1;
      m.strides.length = dims - 1;

      foreach (size_t dim, vp; m.vp[1..$]) {
        debug(explain) {
          tracefln("    stride for dim %s = %s", dim + 1, stride);
        }
        stride *= m.groups[dim].length;
        m.strides[dim] = stride;
      }

      BitArray none;
      none.length = m.specs.length;

      debug(explain) {
        tracefln("    assign specs");
      }

      buildTable(m, dims - 1, m.groups, ~none);

      debug(explain) {
        tracefln("  assign slots");
      }

      foreach (size_t dim, vp; m.vp) {
        debug(explain) {
          tracefln("    dim %s", dim);
        }

        int i = 0;

        foreach (group; m.groups[dim]) {
          debug(explain) {
            tracefln("      group %d (%s)",
                     i,
                     group.map!(c => c.name).join(", "));
          }
          foreach (c; group) {
            c.mtbl[m.slots[dim]] = i;
          }

          ++i;
        }
      }
    }
  }

  void installGlobalData()
  {
    auto finalSize = hashSize;

    foreach (m; methods) {
      if (m.vp.length > 1) {
        finalSize += m.slots.length + m.strides.length;
        finalSize += m.dispatchTable.length;
      }
    }

    foreach (c; classes) {
      if (c.isClass) {
        finalSize += c.nextSlot - c.firstUsedSlot;
      }
    }

    gv.length = 0;
    gv.reserve(finalSize);

    debug(explain) {
      void trace(T...)(string format, T args) {
        writef("%4s %s: ", gv.length, gv.ptr + gv.length);
        writef(format, args);
      }
    }

    debug(explain) {
      tracefln("Initializing global vector");
    }

    if (hashSize > 0) {
      debug(explain)
        trace("hash table\n");
      gv.length = hashSize;
    }

    Word word;

    foreach (m; methods) {

      if (m.info.vp.length > 1) {
        m.info.slotStride.pw = gv.ptr + gv.length;

        debug(explain) {
          trace("slots and strides for %s\n", *m);
        }

        int iSlot = 0;
        word.i = m.slots[iSlot++];
        gv ~= word;

        while (iSlot < m.slots.length) {
          word.i = m.slots[iSlot];
          gv ~= word;
          word.i = m.strides[iSlot - 1];
          gv ~= word;
          ++iSlot;
        }

        m.gvDispatchTable = gv.ptr + gv.length;
        debug(explain) {
          trace(
            "and %d function pointers at %s\n",
            m.dispatchTable.length, m.gvDispatchTable);
        }
        foreach (p; m.dispatchTable) {
          word.p = p;
          gv ~= word;
        }
      } else {
        m.info.slotStride.i = m.slots[0];
      }
    }

    enforce(gv.length <= finalSize,
            format("gv.length = %s > finalSize = %s", gv.length, finalSize));

    foreach (c; classes) {
      if (c.isClass) {

        c.gvMtbl = gv.ptr + gv.length - c.firstUsedSlot;

        debug(explain) {
          trace("method table for %s\n", c.name);
        }

        if (methodsUsingDeallocator) {
          c.info.deallocator = c.gvMtbl;
          debug(explain) {
            tracefln("     -> %s.deallocator", c.name);
          }
        }

        if (hashSize > 0) {
          auto h = hash(c.info.vtbl.ptr);
          debug(explain) {
            tracefln("     -> %s hashTable[%d]", c.name, h);
          }
          gv[h].p = c.gvMtbl;
        }

        gv.length += c.nextSlot - c.firstUsedSlot;
      }
    }

    enforce(gv.length <= finalSize,
            format("gv.length = %s > finalSize = %s", gv.length, finalSize));

    foreach (m; methods) {
      auto slot = m.slots[0];
      if (m.info.vp.length == 1) {
        debug(explain) {
          tracefln("  %s: 1-method, storing fp in mtbl, slot = %s", *m, slot);
        }
        int i = 0;
        foreach (group; m.groups[0]) {
          foreach (c; group) {
            Word* index = c.gvMtbl + slot;
            index.p = m.dispatchTable[i];
            debug(explain) {
              tracefln("    group %s pf = %s %s", i, index.p, c.name);
            }
          }
          ++i;
        }
      } else {
        debug(explain) {
          tracefln(
            "  %s: %s-method, storing col* in mtbl, slot = %s",
            *m, m.vp.length, slot);
        }

        foreach (size_t dim, vp; m.vp) {
          debug(explain) {
            tracefln("    dim %s", dim);
          }

          int groupIndex = 0;

          foreach (group; m.groups[dim]) {
            debug(explain) {
              tracefln(
                "      group %d (%s)",
                groupIndex,
                group.map!(c => c.name).join(", "));
            }

            if (dim == 0) {
              debug(explain) {
                tracefln(
                  "        [%s] <- %s",
                  m.slots[dim],
                  m.gvDispatchTable + groupIndex);
              }
              foreach (c; group) {
                c.gvMtbl[m.slots[dim]].p = m.gvDispatchTable + groupIndex;
              }
            } else {
              debug(explain) {
                tracefln(
                  "        [%s] <- %s",
                  m.slots[dim],
                  groupIndex);
              }
              foreach (c; group) {
                c.gvMtbl[m.slots[dim]].i = groupIndex;
              }
            }
            ++groupIndex;
          }
        }
      }

      foreach (spec; m.specs) {
        auto nextSpec = findNext(spec, m.specs);
        *spec.info.nextPtr = nextSpec ? nextSpec.info.pf : null;
      }
    }

    enforce(
      gv.length == finalSize,
      format("gv.length = %s <> finalSize = %s", gv.length, finalSize));
  }

  static auto findNext(Spec* spec, Spec*[] specs)
  {
    auto candidates =
      best(specs.filter!(other => isMoreSpecific(spec, other)).array);
    return candidates.length == 1 ? candidates.front : null;
  }

  version (unittest) {
    int[] slots(alias MX)()
    {
      return methods.find!(m => m.info == &MX.TheMethod.info)[0].slots;
    }

    Class* getClass(C)()
    {
      return classes.find!(c => c.info == C.classinfo)[0];
    }
  }
}
