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
  updateMethods(); // once per process - don't forget!

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

 Copyright: Copyright Jean-Louis Leroy 2017

 License:   $(LINK2 http://boost.org/LICENSE_1_0.txt, Boost License 1.0).

 Authors:   Jean-Louis Leroy 2017
+/

module openmethods;

import std.algorithm;
import std.bitmanip;
import std.exception;
import std.format;
import std.meta;
import std.range;
import std.traits;

version (GNU) {
  import std.datetime;
} else {
  import std.datetime.stopwatch;
}

debug(explain) {
  import std.stdio;
}

debug(traceCalls) {
  import std.stdio;
}

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

/++ Call the _next most specialized override, if it exists. In other words, call
 the override that would have been called if this one had not been defined.

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

auto next(alias F, T...)(T args)
{
  alias M = typeof(F(MethodTag.init, T.init));
  return M.nextPtr!(T)(args);
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
  return `static import openmethods;
mixin(openmethods._registerMethods!(%s));
mixin openmethods._registerSpecs!(%s);`.format(moduleName, moduleName);
}

mixin template declareMethod(string index, ReturnType, string name, ParameterType...)
{
  mixin(openmethods.Method!(index, ReturnType, name,
                            FunctionAttribute.none, ParameterType)
        .code);
}

mixin template declareMethod(ReturnType, string name, ParameterType...)
{
  import std.traits;
  mixin(openmethods.Method!(openmethods.MptrInDeallocator, ReturnType, name,
                            FunctionAttribute.none, ParameterType)
        .code);
}

mixin template defineMethod(alias Dispatcher, alias Fun)
{
  static struct RegisterMethod {

    import openmethods;
    import std.traits;

    alias Meth = typeof(Dispatcher(MethodTag.init, Parameters!(Fun).init));

    static wrapper = function Meth.ReturnType(Meth.Params args) {
      return Fun(openmethods.castArgs!(Meth.QualParams).To!(Parameters!Fun).arglist(args).expand);
    };

    static __gshared Runtime.SpecInfo si;

    shared static this() {
      si.pf = cast(void*) wrapper;

      debug(explain) {
        import std.stdio;
        writefln("Registering override %s%s", Meth.name, Parameters!Fun.stringof);
      }

      foreach (i, QP; Meth.QualParams) {
        static if (IsVirtual!QP) {
          si.vp ~= Parameters!Fun[i].classinfo;
        }
      }

      Meth.info.specInfos ~= &si;
      si.nextPtr = cast(void**) &Meth.nextPtr!(Parameters!Fun);

      Runtime.needUpdate = true;
    }

    shared static ~this()
    {
      debug(explain) {
        import std.stdio;
        writefln("Removing override %s%s", Meth.name, Parameters!Fun.stringof);
      }

      import std.algorithm, std.array;
      Meth.info.specInfos = Meth.info.specInfos.filter!(p => p != &si).array;
      Runtime.needUpdate = true;
    }
  }

  __gshared RegisterMethod registerMethod;
}

mixin template registerClasses(Classes...) {
  shared static this() {
    foreach (C; Classes) {
      debug(explain) {
        import std.stdio;
        writefln("Registering class %s", C.stringof);
      }
      Runtime.additionalClasses ~= C.classinfo;
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
 Update the runtime dispatch tables. Must be called once before calling any
 methods. Typically this is done at the beginning of `main`.
 +/

Runtime.Metrics updateMethods()
{
  Runtime rt;
  return rt.update();
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

void function(MethodError error)
setMethodErrorHandler(void function(MethodError error) handler)
{
  auto prev = errorHandler;
  errorHandler = handler;
  return prev;
}

// ============================================================================
// Private parts. This doesn't exist. If you believe it does and use it, on
// your head be it.

enum IsVirtual(T) = false;
enum IsVirtual(T : virtual!U, U) = true;

alias VirtualType(T : virtual!U, U) = U;

template VirtualArity(QP...)
{
  static if (QP.length == 0) {
    enum VirtualArity = 0;
  } else static if (IsVirtual!(QP[0])) {
    enum VirtualArity = 1 + VirtualArity!(QP[1..$]);
  } else {
    enum VirtualArity = VirtualArity!(QP[1..$]);
  }
}

enum IsCovariant(T) = false;
enum IsCovariant(T : covariant!U, U) = true;

private alias CovariantType(T : covariant!U, U) = U;

private template CallParams(T...)
{
  static if (T.length == 0) {
    alias CallParams = AliasSeq!();
  } else {
    static if (IsVirtual!(T[0])) {
      alias CallParams = AliasSeq!(VirtualType!(T[0]), CallParams!(T[1..$]));
    } else static if (IsCovariant!(T[0])) {
      alias CallParams = AliasSeq!(CovariantType!(T[0]), CallParams!(T[1..$]));
    } else {
      alias CallParams = AliasSeq!(T[0], CallParams!(T[1..$]));
    }
  }
}

template castArgs(T...)
{
  import std.typecons : tuple;
  static if (T.length) {
    template To(S...)
    {
      auto arglist(A...)(A args) {
        alias QP = T[0];
        static if (IsVirtual!QP) {
          static if (is(VirtualType!QP == class)) {
            auto arg = cast(S[0]) cast(void*) args[0];
          } else {
            static assert(is(VirtualType!QP == interface),
                             "virtual argument must be a class or an interface");
            auto arg = cast(S[0]) args[0];
          }
        } else static if (IsCovariant!QP) {
          static if (is(CovariantType!QP == class)) {
            debug {
              auto arg = cast(S[0]) args[0];
            } else {
              auto arg = cast(S[0]) cast(void*) args[0];
            }
          } else {
            static assert(is(CovariantType!QP == interface),
                             "covariant argument must be a class or an interface");
            auto arg = cast(S[0]) args[0];
          }
        } else {
          auto arg = args[0];
        }
        return
          tuple(arg,
                castArgs!(T[1..$]).To!(S[1..$]).arglist(args[1..$]).expand);
      }
    }
  } else {
    template To(X...)
    {
      auto arglist() {
        return tuple();
      }
    }
  }
}

immutable MptrInDeallocator = "deallocator";
immutable MptrViaHash = "hash";

struct Method(string Mptr, R, string id, uint functionAttributes_, T...)
{
  alias QualParams = T;
  alias Params = CallParams!T;
  alias ReturnType = R;
  alias Word =  Runtime.Word;
  enum name = id;
  enum functionAttributes = cast(FunctionAttribute) functionAttributes_;
  alias This = Method!(Mptr, R, id, functionAttributes, T);

  static if (functionAttributes & FunctionAttribute.ref_) {
    alias ref R function(Params) Spec;
  } else {
    alias R function(Params) Spec;
  }

  static __gshared Runtime.MethodInfo info;

  static R notImplementedError(T...)
  {
    import std.meta;
    errorHandler(new MethodError(MethodError.NotImplemented, &info));
    static if (!is(R == void)) {
      return R.init;
    }
  }

  static R ambiguousCallError(T...)
  {
    errorHandler(new MethodError(MethodError.AmbiguousCall, &info));
    static if (!is(R == void)) {
      return R.init;
    }
  }

  static Method discriminator(MethodTag, CallParams!T);

  static auto getMptr(T)(T arg) {
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
    assert(mptr, format("Cannot locate method table for %s", T.classinfo.name));
    return mptr;
  }

  template Indexer(Q...)
  {
    static const(Word)* move(P...)(const(Word)* slotStride, P args)
    {
      alias Q0 = Q[0];
      debug(traceCalls) {
        stderr.write("\n  ", Q0.stringof, ":");
      }
      static if (IsVirtual!Q0) {
        alias arg = args[0];
        const (Word)* mtbl = getMptr(arg);
        auto slot = slotStride++.i;
        auto index = mtbl[slot].i;
        debug(traceCalls) {
          stderr.writef(" mtbl = %s", mtbl);
          stderr.writef(" slot = %s", slot);
          stderr.writef(" dt = %s\n  ", mtbl[slot].p);
        }
        return Indexer!(Q[1..$])
          .moveNext(cast(const(Word)*) mtbl[slot].p,
                    slotStride,
                    args[1..$]);
      } else {
        return Indexer!(Q[1..$]).move(slotStride, args[1..$]);
      }
    }

    static const(Word)* moveNext(P...)(const(Word)* dt, const(Word)* slotStride, P args)
    {
      static if (Q.length > 0) {
        alias Q0 = Q[0];
        static if (IsVirtual!Q0) {
          alias arg = args[0];
          const (Word)* mtbl = getMptr(arg);
          auto slot = slotStride++.i;
          auto index = mtbl[slot].i;
          auto stride = slotStride++.i;
          debug(traceCalls) {
            stderr.write(Q0.stringof, ":");
            stderr.writef(" mtbl = %s", mtbl);
            stderr.writef(" slot = %s", slot);
            stderr.writef(" index = %s", index);
            stderr.writef(" stride = %s", stride);
            stderr.writef(" : %s\n ", dt + index * stride);
          }
          return Indexer!(Q[1..$])
            .moveNext(dt + index * stride,
                      slotStride,
                      args[1..$]);
        } else {
          return Indexer!(Q[1..$]).moveNext(dt, slotStride, args[1..$]);
        }
      } else {
        debug(traceCalls) {
          stderr.writef(" return %s\n ", dt);
        }
        return dt;
      }
    }

    static const(Word)* unary(P...)(P args)
    {
      alias Q0 = Q[0];
      static if (IsVirtual!Q0) {
        debug(traceCalls) {
          stderr.write(" ", Q0.stringof, ":");
        }
        return getMptr(args[0]);
      } else {
        return Indexer!(Q[1..$]).unary(args[1..$]);
      }
    }
  }

  enum code = discriminatorCode ~ dispatcherCode;

  enum discriminatorCode = `openmethods.%s %s(openmethods.MethodTag, %s);
`.format(This.stringof,
         name,
         Params.stringof[1..$-1]
);

  enum refAttribute = functionAttributes & FunctionAttribute.ref_ ? "ref " : "";

  enum string nonRefAttributes= `%s%s%s%s%s%s`
    .format(
            functionAttributes & FunctionAttribute.pure_ ? " pure" : "",
            functionAttributes & FunctionAttribute.nothrow_ ? " nothrow" : "",
            functionAttributes & FunctionAttribute.trusted ? " @trusted" : "",
            functionAttributes & FunctionAttribute.safe ? " @safe" : "",
            functionAttributes & FunctionAttribute.nogc ? " @nogc" : "",
            functionAttributes & FunctionAttribute.system ? " @system" : "");

  static string dispatcherCode() {
    string params;
    string args;
    string sep = "";

    foreach (i, p; Params) {
      args ~= `%sarg%d`.format(sep, i);
      params ~= `%s%s arg%d`.format(sep, p.stringof, i);
      sep = ", ";
    }

    return `
%s%s %s(%s)%s
{
  import std.traits, openmethods;

  alias Method = openmethods.%s;

  debug(traceCalls) {
    import std.stdio;
    stderr.write(Method.info.name, Method.QualParams.stringof);
  }

  alias Word = Runtime.Word;

  static if (openmethods.VirtualArity!(Method.QualParams) == 1) {
    auto mptr = Method.Indexer!(Method.QualParams).unary(%s);
    debug(traceCalls) {
      stderr.writef("%%s %%s", mptr, Method.info.slotStride.i);
    }
    auto pf = cast(Method.Spec) mptr[Method.info.slotStride.i].p;
  } else {
    assert(Method.info.slotStride.pw);
    auto pf =
      cast(Method.Spec) Method.Indexer!(Method.QualParams).move(Method.info.slotStride.pw, %s).p;
  }

  debug(traceCalls) {
    import std.stdio;
    writefln(" pf = %%s", pf);
  }

  assert(pf);
  return pf(%s);
}
`.format(functionAttributes & FunctionAttribute.ref_ ? "ref " : "",
         ReturnType.stringof,
         name,
         params,
         [functionAttributes & FunctionAttribute.pure_ ? " pure" : "",
          functionAttributes & FunctionAttribute.nothrow_ ? " nothrow" : "",
          functionAttributes & FunctionAttribute.trusted ? " @trusted" : "",
          functionAttributes & FunctionAttribute.safe ? " @safe" : "",
          functionAttributes & FunctionAttribute.nogc ? " @nogc" : "",
          functionAttributes & FunctionAttribute.system ? " @system" : ""].join(" "),
         This.stringof,
         args, args, args);
  }

  shared static this() {
    info.name = id;

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
        info.vp ~= VirtualType!(QP).classinfo;
      }
    }

    debug(explain) {
      writefln("registering %s", info);
    }

    Runtime.methodInfos[&info] = &info;
    Runtime.needUpdate = true;
  }

  shared static ~this() {
    debug(explain) {
      writefln("Unregistering %s", info);
    }

    Runtime.methodInfos.remove(&info);
    Runtime.needUpdate = true;
  }

  static Spec nextPtr(T...) = null;
}

struct MethodTag { }

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
    int param;

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

  static __gshared Registry methodInfos;
  static __gshared ClassInfo[] additionalClasses;
  static __gshared Word[] gv; // Global Vector
  static __gshared needUpdate = true;
  static __gshared ulong hashMult;
  static __gshared uint hashShift, hashSize;
  static __gshared uint methodsUsingDeallocator;
  static __gshared uint methodsUsingHash;

  Method*[] methods;
  Class*[ClassInfo] classMap;
  Class*[] classes;
  Metrics metrics;

  Metrics update()
  {
    // Create a Method object for each method.  Create a Class object for all
    // the classes or interfaces that occur as virtual parameters in a method,
    // or were registered explicitly with 'registerClasses'.

    seed();

    // Create a Class object for all the classes or interfaces that derive from
    // a class or interface that occur as virtual parameters in a method,
    // or were registered explicitly with 'registerClasses'. Also record in
    // each Class object all the method parameters that target it.

    debug(explain) {
      writefln("Scooping...");
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

  void seed()
  {
    debug(explain) {
      write("Seeding...\n ");
    }

    Class* upgrade(ClassInfo ci)
    {
      Class* c;
      if (ci in classMap) {
        c = classMap[ci];
      } else {
        c = classMap[ci] = new Class(ci);
        debug(explain) {
          writef(" %s", c.name);
        }
      }
      return c;
    }

    foreach (mi; methodInfos.values) {
      auto m = new Method(mi);
      methods ~= m;

      foreach (int i, ci; mi.vp) {
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
      writeln();
    }

    foreach (ci; additionalClasses) {
      if (ci !in classMap) {
        auto c = classMap[ci] = new Class(ci);
        debug(explain) {
          writefln("  %s", c.name);
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
          writefln("  %s", c.name);
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
      writefln("Layering...");
    }

    auto v = classMap.values.filter!(c => c.directBases.empty).array;
    auto m = assocArray(zip(v, v));

    while (!v.empty) {
      debug(explain) {
        writefln("  %s", v.map!(c => c.name).join(" "));
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
          writefln("  %s...", c.name);
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
          writefln("%*s    dim %d group %d (%s): select best of %s",
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
            writefln("%*s      %s: pf = %s",
                     (m.vp.length - dim) * 2, "",
                     specs.map!(spec => spec.toString).join(", "),
                     specs[0].info.pf);
          }
        }
      } else {
        debug(explain) {
          writefln("%*s    dim %d group %d (%s)",
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
      writefln("  finding hash factor for %s vptrs", N);
    }

    int M;
    auto rnd = Random(unpredictableSeed);
    ulong totalAttempts;

    for (int room = 2; room <= 6; ++room) {
      M = 1;

      while ((1 << M) < room * N / 2) {
        ++M;
      }

      hashShift = 64 - M;
      hashSize = 1 << M;
      int[] buckets;
      buckets.length = hashSize;

      debug(explain) {
        writefln("  trying with M = %s, %s buckets", M, buckets.length);
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
          writefln("  found %s after %s attempts and %s msecs",
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
        writefln("Building dispatch table for %s", *m);
      }

      auto dims = m.vp.length;
      m.groups.length = dims;

      foreach (int dim, vp; m.vp) {
        debug(explain) {
          writefln("  make groups for param #%s, class %s", dim, vp.name);
        }

        foreach (conforming; vp.conforming) {
          if (conforming.isClass) {
            debug(explain) {
              writefln("    specs applicable to %s", conforming.name);
            }

            BitArray mask;
            mask.length = m.specs.length;

            foreach (int specIndex, spec; m.specs) {
              if (conforming in spec.params[dim].conforming) {
                debug(explain) {
                  writefln("      %s", *spec);
                }
                mask[specIndex] = 1;
              }
            }

            debug(explain) {
              writefln("      bit mask = %s", mask);
            }

            if (mask in m.groups[dim]) {
              debug(explain) {
                writefln("      add class %s to existing group", conforming.name, mask);
              }
              m.groups[dim][mask] ~= conforming;
            } else {
              debug(explain) {
                writefln("      create new group for %s", conforming.name);
              }
              m.groups[dim][mask] = [ conforming ];
            }
          }
        }
      }

      int stride = 1;
      m.strides.length = dims - 1;

      foreach (int dim, vp; m.vp[1..$]) {
        debug(explain) {
          writefln("    stride for dim %s = %s", dim + 1, stride);
        }
        stride *= m.groups[dim].length;
        m.strides[dim] = stride;
      }

      BitArray none;
      none.length = m.specs.length;

      debug(explain) {
        writefln("    assign specs");
      }

      buildTable(m, dims - 1, m.groups, ~none);

      debug(explain) {
        writefln("  assign slots");
      }

      foreach (int dim, vp; m.vp) {
        debug(explain) {
          writefln("    dim %s", dim);
        }

        int i = 0;

        foreach (group; m.groups[dim]) {
          debug(explain) {
            writefln("      group %d (%s)",
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
      writefln("Initializing global vector");
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
          trace("and %d function pointers at %s\n",
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
            writefln("     -> %s.deallocator", c.name);
          }
        }

        if (hashSize > 0) {
          auto h = hash(c.info.vtbl.ptr);
          debug(explain) {
            writefln("     -> %s hashTable[%d]", c.name, h);
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
          writefln("  %s: 1-method, storing fp in mtbl, slot = %s", *m, slot);
        }
        int i = 0;
        foreach (group; m.groups[0]) {
          foreach (c; group) {
            Word* index = c.gvMtbl + slot;
            index.p = m.dispatchTable[i];
            debug(explain) {
              writefln("    group %s pf = %s %s", i, index.p, c.name);
            }
          }
          ++i;
        }
      } else {
        debug(explain) {
          writefln("  %s: %s-method, storing col* in mtbl, slot = %s",
                   *m, m.vp.length, slot);
        }

        foreach (int dim, vp; m.vp) {
          debug(explain) {
            writefln("    dim %s", dim);
          }

          int groupIndex = 0;

          foreach (group; m.groups[dim]) {
            debug(explain) {
              writefln("      group %d (%s)",
                       groupIndex,
                       group.map!(c => c.name).join(", "));
            }

            if (dim == 0) {
              debug(explain) {
                writefln("        [%s] <- %s",
                         m.slots[dim],
                         m.gvDispatchTable + groupIndex);
              }
              foreach (c; group) {
                c.gvMtbl[m.slots[dim]].p = m.gvDispatchTable + groupIndex;
              }
            } else {
              debug(explain) {
                writefln("        [%s] <- %s",
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

    enforce(gv.length == finalSize,
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
      return methods.find!(m => m.info == &MX.ThisMethod.info)[0].slots;
    }

    Class* getClass(C)()
    {
      return classes.find!(c => c.info == C.classinfo)[0];
    }
  }
}

immutable bool hasVirtualParameters(alias F) = anySatisfy!(IsVirtual, Parameters!F);

unittest
{
  void meth(virtual!Object);
  static assert(hasVirtualParameters!meth);
  void nonmeth(Object);
  static assert(!hasVirtualParameters!nonmeth);
}

version (GNU) {
  template getUDAs(alias symbol, alias attribute)
  {
    import std.meta : Filter;

    template isDesiredUDA(alias toCheck)
    {
      static if (is(typeof(attribute)) && !__traits(isTemplate, attribute))
        {
          static if (__traits(compiles, toCheck == attribute))
            enum isDesiredUDA = toCheck == attribute;
          else
            enum isDesiredUDA = false;
        }
      else static if (is(typeof(toCheck)))
        {
          static if (__traits(isTemplate, attribute))
            enum isDesiredUDA =  isInstanceOf!(attribute, typeof(toCheck));
          else
            enum isDesiredUDA = is(typeof(toCheck) == attribute);
        }
      else static if (__traits(isTemplate, attribute))
        enum isDesiredUDA = isInstanceOf!(attribute, toCheck);
      else
        enum isDesiredUDA = is(toCheck == attribute);
    }
    alias getUDAs = Filter!(isDesiredUDA, __traits(getAttributes, symbol));
  }
}

string _registerMethods(alias MODULE)()
{
  import std.array;

  string[] code;

  foreach (m; __traits(allMembers, MODULE)) {
    static if (is(typeof(__traits(getOverloads, MODULE, m)))) {
      foreach (o; __traits(getOverloads, MODULE, m)) {
        static if (hasVirtualParameters!o) {
          static if (hasUDA!(o, openmethods.mptr)) {
            static assert(getUDAs!(o, openmethods.mptr).length == 1,
                          "only une @mptr allowed");
            immutable index = getUDAs!(o, openmethods.mptr)[0].index;
          } else {
            immutable index = "deallocator";
          }

          auto meth =
            format(`openmethods.Method!("%s", %s, "%s", %s, %s)`,
                   index,
                   ReturnType!o.stringof,
                   m,
                   functionAttributes!o,
                   Parameters!o.stringof[1..$-1]);
          //code ~= format(`alias %s = %s.dispatcher;`, m, meth);
          // alias Method = openmethods.Method!(index, ReturnType, m, functionAttributes!o, Parameters!o);
          alias Method = openmethods.Method!(index, ReturnType!o, m, functionAttributes!o, Parameters!o);
          //code ~= `mixin(%s.code);`.format(meth);
          code ~= Method.dispatcherCode;
          code ~= Method.discriminatorCode;
          //code ~= format(`alias %s = %s.discriminator;`, m, meth);
        }
      }
    }
  }
  return join(code, "\n");
}

mixin template _registerSpecs(alias MODULE)
{
  import openmethods;

  mixin template wrap(Meth, alias Fun)
  {
    static struct Register {

      static if (Meth.functionAttributes & FunctionAttribute.ref_) {
        static ref Meth.ReturnType wrapper(Meth.Params args) {
          return Fun(openmethods.castArgs!(Meth.QualParams).To!(Parameters!Fun).arglist(args).expand);
        }
      } else {
        static Meth.ReturnType wrapper(Meth.Params args) {
          return Fun(openmethods.castArgs!(Meth.QualParams).To!(Parameters!Fun).arglist(args).expand);
        }
      }

      static __gshared Runtime.SpecInfo si;

      shared static this() {
        si.pf = cast(void*) &wrapper;

        debug(explain) {
          import std.stdio;
          writefln("Registering override %s%s", Meth.name, Parameters!Fun.stringof);
        }

        foreach (i, QP; Meth.QualParams) {
          static if (IsVirtual!QP) {
            si.vp ~= Parameters!Fun[i].classinfo;
          }
        }

        Meth.info.specInfos ~= &si;
        si.nextPtr = cast(void**) &Meth.nextPtr!(Parameters!Fun);

        Runtime.needUpdate = true;
      }

      shared static ~this()
      {
        debug(explain) {
          import std.stdio;
          writefln("Removing override %s%s", Meth.name, Parameters!Fun.stringof);
        }

        import std.algorithm, std.array;
        Meth.info.specInfos = Meth.info.specInfos.filter!(p => p != &si).array;
        Runtime.needUpdate = true;
      }
    }

    __gshared Register r;
  }

  import std.traits;

  shared static this()
  {
    debug(explain) {
      import std.stdio;
      writefln("Registering specs from %s", MODULE.stringof);
    }
    foreach (_openmethods_m_; __traits(allMembers, MODULE)) {
      static if (is(typeof(__traits(getOverloads, MODULE, _openmethods_m_)))) {
        foreach (_openmethods_o_; __traits(getOverloads, MODULE, _openmethods_m_)) {
          static if (hasUDA!(_openmethods_o_, method)) {
            static if (is(typeof(getUDAs!(_openmethods_o_, method)[0]) == method)) {
              immutable _openmethods_id_ = getUDAs!(_openmethods_o_, method)[0].id;
            } else {
              static assert(_openmethods_m_[0] == '_',
                            _openmethods_m_ ~ ": method name must begin with an underscore, "
                            ~ "or be set in @method()");
              immutable _openmethods_id_ = _openmethods_m_[1..$];
            }
            static assert(!hasVirtualParameters!_openmethods_o_,
                          _openmethods_m_ ~ ": virtual! must not be used in method definitions");
            alias M =
              typeof(mixin(_openmethods_id_)(MethodTag.init,
                                             Parameters!(_openmethods_o_).init));
            mixin wrap!(M, _openmethods_o_);
          }
        }
      }
    }
  }

  shared static ~this()
  {
    debug(explain) {
      import std.stdio;
      writefln("Unregistering specs from %s", MODULE.stringof);
    }
  }
}
