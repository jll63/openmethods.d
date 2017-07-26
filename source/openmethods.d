// Written in the D programming language.

/++
 This module implements fast open multi-_methods.

 Open _methods are like virtual functions, except that they are free functions,
 living outside of any class. Multi-_methods can take into account the dynamic
 types of more than one argument to select the most specialized variant of the
 function.

 This implementation uses compressed dispatch tables to deliver a performance
 similar to ordinary virtual function calls, while minimizing the size of the
 dispatch tables in presence of multiple virtual arguments.

 Synopsis of openmethods:
---

import openmethods; // import lib
mixin(registerMethods); // once per module - don't forget!

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

  Animal rex = new Pitbull, snoopy = new Dog;
  writeln("kick snoopy: ", kick(snoopy)); // bark
  writeln("kick rex: ", kick(rex)); // bark and bite

  Animal felix = new Cat, flipper = new Dolphin;
  writeln("rex meets felix: ", meet(rex, felix)); // chase
  writeln("rex meets snoopy: ", meet(rex, snoopy)); // wag tail
  writeln("rex meets flipper: ", meet(rex, flipper)); // ignore
}
---

 Copyright: Copyright Jean-Louis Leroy 2017

 License:   $(LINK2 http://boost.org/LICENSE_1_0.txt, Boost License 1.0).

 Authors:   Jean-Louis Leroy 2017
+/

module openmethods;

import std.traits;
import std.format;
import std.meta;
import std.algorithm;
import std.algorithm.iteration;
import std.range;
import std.bitmanip;

debug(explain) {
  import std.stdio;
}

debug(traceCalls) {
  import std.stdio;
}

// ============================================================================
// Pubic stuff

/++
 Mark a parameter as virtual, and declare a method.

 A new function is introduced in the current scope. It has the same name as the
 declared method; its parameter consists in the declared parameters, stripped
 from the `virtual!` qualifier. Calls to this function resolve to the most
 specific method that matches the arguments.

 The rules for determining the most specific function are exactly the same as
 those that guide the resolution of function calls in presence of overloads -
 only the resolution happens at run time, taking into account the argument's
 $(I dynamic) type. In contrast, the normal function overload resolution is a
 compile time mechanism that takes into account the $(I static) type of the
 arguments.

 Examples:
 ---
 Matrix times(double, virtual!Matrix);
 string fight(virtual!Character, virtual!Creature, virtual!Device);

 Matrix a = new DiagonalMatrix(...);
 auto result = times(2, a);

 fight(player, room.guardian, bag[item]);
 ---
 +/

class virtual(T)
{
}

/++
 Used as an attribute: add an override to a method.

 If called without argument, the function name must consist in a method name,
 prefixed with an underscore. The function is added to the method as a
 specialization.

 If called with a string argument, it is interpreted as the name of the method
 to specialize. The function name can then be any valid identifier. This is
 useful to allow one override to call a specific override without going through
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
  this(string name)
  {
    id = name;
  }

  string id;
}

/++ Call the _next most specialized override if it exists. In other words, call
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

/++ Used as a string mixin: register the methods declaration and definitions in
 the current module.

 Examples:
 ---
import openmethods;
mixin(registerMethods);
 ---
 +/

string registerMethods(string moduleName = __MODULE__)
{
  return format("mixin(_registerMethods!%s);\nmixin _registerSpecs!%s;\n",
                moduleName, moduleName);
}

/++
 Update the runtime dispatch tables. Must be called once before calling any method. Typically this is done at the beginning of `main`.
 +/

void updateMethods()
{
  Runtime rt;
  rt.update();
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
  this(Reason reason, const(Runtime.MethodInfo)* meth) {
    super(reason.stringof);
    this.reason = reason;
    this.meth = meth;
  }

  enum Reason { NotImplemented = 1, AmbiguousCall, DeallocatorInUse };
  const Runtime.MethodInfo* meth;
  Reason reason;
  string functionName;
  TypeInfo[] args;
}

void defaultMethodErrorHandler(MethodError error)
{
  import std.stdio;
  stderr.writefln("call to %s(%s) is %s, aborting...",
                  error.functionName,
                  error.args.map!(a => a.toString).join(", "),
                  error.reason == MethodError.Reason.NotImplemented
                  ? "not implemented" : "ambiguous");
  import core.stdc.stdlib : abort;
  abort();
}

alias MethodErrorHandler = void function(MethodError error);

MethodErrorHandler errorHandler = &defaultMethodErrorHandler;

/++
 Set the function that is called if a method cannot be called with the
 arguments. Default is to `abort` the program.
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

// enum VirtualArity(QP...) = 1 + VirtualArity!(QP[1..$])
//   if IsVirtual!(QP[0]);

// enum VirtualArity(QP...) = VirtualArity!(QP[1..$])
//   if !IsVirtual!(QP[0]);

// enum VirtualArity(QP...) = 0
//   if QP.length == 0;

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

template CallParams(T...)
{
  static if (T.length == 0) {
    alias CallParams = AliasSeq!();
  } else {
    static if (IsVirtual!(T[0])) {
      alias CallParams = AliasSeq!(VirtualType!(T[0]), CallParams!(T[1..$]));
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

auto TypeIds(T...)()
{
  TypeInfo[] result;
  foreach (A; T) {
    result ~= typeid(A);
  }
  return result;
}

private immutable useDeallocator = "deallocator";
private immutable useHash = "hash";

struct Method(string id, string index, R, T...)
{
  alias QualParams = T;
  alias Params = CallParams!T;
  alias R function(Params) Spec;
  alias ReturnType = R;
  alias Word = Runtime.Word;

  static __gshared Runtime.MethodInfo info;

  static R notImplementedError(T...)
  {
    import std.meta;
    errorHandler(new MethodError(MethodError.Reason.NotImplemented, id, TypeIds!(Params)()));
    static if (!is(R == void)) {
      return R.init;
    }
  }

  static R ambiguousCallError(T...)
  {
    errorHandler(new MethodError(MethodError.Reason.AmbiguousCall, id, TypeIds!(Params)()));
    static if (!is(R == void)) {
      return R.init;
    }
  }

  static Method discriminator(MethodTag, CallParams!T);

  static if (index == useDeallocator) {
    static auto getIndexTable(T)(T arg)
    {
      alias Word = Runtime.Word;
      static if (is(T == class)) {
        return cast(const Word*) arg.classinfo.deallocator;
      } else {
        Object o = cast(Object)
          (cast(void*) arg - (cast(Interface*) **cast(void***) arg).offset);
        return cast(const Word*) o.classinfo.deallocator;
      }
    }
  } else static if (index == useHash) {
    static auto getIndexTable(T)(T arg) {
      alias Word = Runtime.Word;
      static if (is(T == class)) {
        return Runtime.hashTable[Runtime.hash(*cast (void**) arg)].pw;
      } else {
        Object o = cast(Object)
          (cast(void*) arg - (cast(Interface*) **cast(void***) arg).offset);
        return Runtime.hashTable[Runtime.hash(*cast (void**) o)].pw;
      }
    }
  }

  template Indexer(Q...)
  {
    static const(Word)* move(P...)(const(Word)* slots, const(Word)* strides, P args)
    {
      alias Q0 = Q[0];
      debug(traceCalls) {
        stderr.write(" | ", Q0.stringof, ":");
      }
      static if (IsVirtual!Q0) {
        alias arg = args[0];
        const (Word)* indexes = getIndexTable(arg);
        debug(traceCalls) {
          stderr.writef(" %s ", indexes);
          stderr.writef(" %s ", slots.i);
          stderr.writef(" %s ", indexes[slots.i].p);
        }
        return Indexer!(Q[1..$])
          .moveNext(cast(const(Word)*) indexes[slots.i].p,
                    slots + 1,
                    strides, // stride for dim 0 is 1, not stored
                    args[1..$]);
      } else {
        return Indexer!(Q[1..$]).move(slots, strides, args[1..$]);
      }
    }

    static const(Word)* moveNext(P...)(const(Word)* dt, const(Word)* slots, const(Word)* strides, P args)
    {
      static if (Q.length > 0) {
        alias Q0 = Q[0];
        debug(traceCalls) {
          stderr.write(" | ", Q0.stringof, ":");
        }
        static if (IsVirtual!Q0) {
          alias arg = args[0];
          const (Word)* indexes = getIndexTable(arg);
          debug(traceCalls) {
            stderr.writef(" %s, %s, %s", indexes, slots.i, indexes[slots.i].p);
          }
          return Indexer!(Q[1..$])
            .moveNext(dt + indexes[slots.i].i * strides.i,
                      slots + 1,
                      strides + 1,
                      args[1..$]);
        } else {
          return Indexer!(Q[1..$]).moveNext(dt, slots, strides, args[1..$]);
        }
      } else {
        return dt;
      }
    }

    static const(Word)* unary(P...)(P args)
    {
      alias Q0 = Q[0];
      debug(traceCalls) {
        stderr.write(" | ", Q0.stringof, ":");
      }
      static if (IsVirtual!Q0) {
        return getIndexTable(args[0]);
      } else {
        return Indexer!(Q[1..$]).unary(args[1..$]);
      }
    }
  }

  static auto dispatcher(CallParams!T args)
  {
    debug(traceCalls) {
      stderr.write(info.name);
    }

    alias Word = Runtime.Word;
    assert(info.vp.length == 1 || info.dispatchTable, "updateMethods not called");
    assert(info.vp.length == 1 || info.slots);
    assert(info.vp.length == 1 || info.strides);

    static if (VirtualArity!QualParams == 1) {
      debug(traceCalls) {
        stderr.writef("%s %s", Indexer!(QualParams).unary(args), info.slots[0].i);
      }
      auto pf = cast(Spec) Indexer!(QualParams).unary(args)[info.slots[0].i].p;
    } else {
      auto pf =
        cast(Spec) Indexer!(QualParams).move(info.slots, info.strides, args).p;
    }

    debug(traceCalls) {
      writefln(" pf = %s", pf);
    }

    assert(pf);

    static if (is(R == void)) {
      pf(args);
    } else {
      return pf(args);
    }
  }

  static this() {
    info.name = id;
    info.useHash = index == useHash;
    info.ambiguousCallError = &ambiguousCallError;
    info.notImplementedError = &notImplementedError;
    foreach (QP; QualParams) {
      int i = 0;
      static if (IsVirtual!QP) {
        info.vp ~= VirtualType!(QP).classinfo;
      }
    }

    Runtime.register(&info);
    Runtime.needUpdate = true;
  }

  static class Specialization(alias fun)
  {
    alias Parameters!fun SpecParams;
    static this() {
      auto wrapper = function ReturnType(Params args) {
        static if (is(ReturnType == void)) {
          fun(castArgs!(T).To!(SpecParams).arglist(args).expand);
        } else {
          return fun(castArgs!(T).To!(SpecParams).arglist(args).expand);
        }
      };

      static __gshared Runtime.SpecInfo si;
      si.pf = cast(void*) wrapper;


      foreach (i, QP; QualParams) {
        static if (IsVirtual!QP) {
          si.vp ~= SpecParams[i].classinfo;
        }
      }
      info.specInfos ~= &si;
      si.nextPtr = cast(void**) &nextPtr!SpecParams;

      Runtime.needUpdate = true;
    }
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
    bool useHash;
    Word* slots;
    Word* strides;
    Word* dispatchTable;
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
    void*[] dispatchTable;
    GroupMap firstDim;

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

  struct HashInfo
  {
    ulong hashMult;
    uint hashShift, hashSize;
    Word* hashTable;
  }

  static __gshared Registry methodInfos;
  static __gshared Word[] giv; // Global Index Vector
  static __gshared Word[] gdv; // Global Dispatch Vector
  static __gshared needUpdate = true;
  static __gshared ulong hashMult;
  static __gshared uint hashShift, hashSize;
  static __gshared Word* hashTable;
  Method*[] methods;
  Class*[ClassInfo] classMap;
  Class*[] classes;
  Word*[Class*] mtbls;

  static void register(MethodInfo* mi)
  {
    debug(explain) {
      writefln("registering %s", *mi);
    }

    methodInfos[mi] = mi;
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
            allocateSlotDown(d, slot, visited);
          }

          debug(explain) {
            writeln();
          }
        }
      }
    }

    debug(explain) {
      writeln("Initializing the global index vector...");
    }

    auto givLength =
      classes.filter!(c => c.isClass).map!(c => c.nextSlot - c.firstUsedSlot).sum
      + methods.map!(m => m.vp.length).sum;

    bool useHash = methods.any!(c => c.info.useHash);

    if (useHash) {
      findHash();
      givLength += hashSize;
    }

    giv.length = givLength;

    Word* sp = giv.ptr;

    debug(explain) {
      writefln("  giv size: %d", giv.length);
    }

    if (useHash) {
      hashTable = sp;
      sp += hashSize;
      debug(explain) {
        writefln("  reserved %d entries for hash table", hashSize);
      }
    }

    debug(explain) {
      writeln("  slots:");
    }

    foreach (m; methods) {
      debug(explain) {
        writefln("    %s %02d-%02d %s",
                 sp, sp - giv.ptr, sp - giv.ptr + m.vp.length, *m);
      }

      m.info.slots = sp;

      foreach (slot; m.slots) {
        sp++.i = slot;
      }
    }

    debug(explain) {
      writeln("  indexes:");
    }

    foreach (c; classes) {
      if (c.isClass) {
        debug(explain) {
          writefln("    %s %02d-%02d %s",
                   sp, c.firstUsedSlot, c.nextSlot, c.name);
        }
        auto mptr = sp - c.firstUsedSlot;
        mtbls[c] = mptr;

        c.info.deallocator = mptr;

        if (useHash) {
          auto h = hash(c.info.vtbl.ptr);
          debug(explain) {
            writefln("    -> hashTable[%d]", h);
          }
          hashTable[h].p = mptr;
        }
        sp += c.nextSlot - c.firstUsedSlot;
      }
    }
  }

  void allocateSlotDown(Class* c, int slot, bool[Class*] visited)
  {
    if (c in visited)
      return;

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
      allocateSlotUp(b, slot, visited);
    }

    foreach (d; c.directDerived) {
      allocateSlotDown(d, slot, visited);
    }
  }

  void allocateSlotUp(Class* c, int slot, bool[Class*] visited)
  {
    if (c in visited)
      return;

    debug(explain) {
      writef(" %s", c.name);
    }

    visited[c] = true;

    assert(slot >= c.nextSlot);

    c.nextSlot = slot + 1;

    if (c.firstUsedSlot == -1) {
      c.firstUsedSlot = slot;
    }

    foreach (d; c.directBases) {
      allocateSlotUp(d, slot, visited);
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

  void buildTable(Method* m, ulong dim, GroupMap[] groups, BitArray candidates)
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
          import std.stdio;
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

    debug(explain) {
      writefln("  finding hash factor for %s vptrs", N);
      import std.datetime;
      StopWatch sw;
      sw.start();
    }

    int M;
    auto rnd = Random(unpredictableSeed);
    ulong totalAttempts;

    for (int room = 2; room <= 6; ++room) {
      M = 0;

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

      if (found) {
        debug(explain) {
          writefln("  found %s after %s attempts and %s msecs",
                   hashMult, totalAttempts, sw.peek().msecs);
        }
        return;
      }
    }

    throw new Error("cannot find hash factor");
  }

  static auto hash(void* p) {
    return (hashMult * (cast(ulong) p)) >> hashShift;
  }

  void buildTables()
  {
    foreach (m; methods) {
      debug(explain) {
        writefln("Building dispatch table for %s", *m);
      }

      auto dims = m.vp.length;
      GroupMap[] groups;
      groups.length = dims;

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

            if (mask in groups[dim]) {
              debug(explain) {
                writefln("      add class %s to existing group", conforming.name, mask);
              }
              groups[dim][mask] ~= conforming;
            } else {
              debug(explain) {
                writefln("      create new group for %s", conforming.name);
              }
              groups[dim][mask] = [ conforming ];
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
        stride *= groups[dim].length;
        m.strides[dim] = stride;
      }

      BitArray none;
      none.length = m.specs.length;

      debug(explain) {
        writefln("    assign specs");
      }

      buildTable(m, dims - 1, groups, ~none);

      debug(explain) {
        writefln("  assign slots");
      }

      foreach (int dim, vp; m.vp) {
        debug(explain) {
          writefln("    dim %s", dim);
        }

        int i = 0;

        foreach (group; groups[dim]) {
          debug(explain) {
            writefln("      group %d (%s)",
                     i,
                     group.map!(c => c.name).join(", "));
          }
          foreach (c; group) {
            mtbls[c][m.slots[dim]].i = i;
          }

          ++i;
        }
      }

      m.firstDim = groups[0];
    }

    auto gdvLength  = methods.filter!(m => m.vp.length > 1).map!
      (m => m.dispatchTable.length + m.slots.length + m.strides.length).sum;

    gdv.length = gdvLength;
    Word* mp = gdv.ptr;

    debug(explain) {
      writefln("Initializing global dispatch table - %d words", gdv.length);
    }

    foreach (m; methods) {
      if (m.info.vp.length > 1) {
        debug(explain) {
          writefln("  %s:", *m);
          writefln("    %s: %d strides: %s", mp, m.strides.length, m.strides);
        }
        m.info.strides = mp;
        foreach (stride; m.strides) {
          mp++.i = stride;
        }
        debug(explain) {
          writefln("    %s: %d functions", mp, m.dispatchTable.length);
        }
        m.info.dispatchTable = mp;
        foreach (p; m.dispatchTable) {
          debug(explain) {
            writefln("      %s", p);
          }
          mp++.p = cast(void*) p;
        }
      }
    }

    foreach (m; methods) {
      auto slot = m.slots[0];
      if (m.info.vp.length == 1) {
        debug(explain) {
          writefln("  %s:", *m);
          writefln("    1-method, storing fp in indexes, slot = %s", slot);
        }
        int i = 0;
        foreach (group; m.firstDim) {
          foreach (c; group) {
            Word* index = mtbls[c] + slot;
            index.p = m.dispatchTable[i];
            debug(explain) {
              writefln("      %s %s", i, index.p);
            }
          }
          ++i;
        }
      } else {
        foreach (group; m.firstDim) {
          foreach (c; group) {
            Word* index = mtbls[c] + slot;
            index.p = m.info.dispatchTable + index.i;
          }
        }
      }
      foreach (spec; m.specs) {
        auto nextSpec = findNext(spec, m.specs);
        *spec.info.nextPtr = nextSpec ? nextSpec.info.pf : null;
      }
    }
  }

  static auto findNext(Spec* spec, Spec*[] specs)
  {
    auto candidates =
      best(specs.filter!(other => isMoreSpecific(spec, other)).array);
    return candidates.length == 1 ? candidates.front : null;
  }

  void update()
  {
    seed();

    debug(explain) {
      writefln("Scooping...");
    }

	foreach (mod; ModuleInfo) {
      foreach (c; mod.localClasses) {
        scoop(c);
      }
	}

    initClasses();
    layer();
    allocateSlots();
    calculateInheritanceRelationships();
    buildTables();

    needUpdate = false;
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

struct mptr
{
  string index;
}

string _registerMethods(alias MODULE)()
{
  import std.array;
  string[] code;
  foreach (m; __traits(allMembers, MODULE)) {
    static if (is(typeof(__traits(getOverloads, MODULE, m)))) {
      foreach (o; __traits(getOverloads, MODULE, m)) {
        static if (hasVirtualParameters!o) {
          static if (hasUDA!(o, mptr)) {
            static assert(getUDAs!(o, mptr).length == 1,
                          "only une @mptr allowed");
            immutable index = getUDAs!(o, mptr)[0].index;
          } else {
            immutable index = "deallocator";
          }
          auto meth =
            format(`Method!("%s", "%s", %s, %s)`,
                   m,
                   index,
                   ReturnType!o.stringof,
                   Parameters!o.stringof[1..$-1]);
          code ~= format(`alias %s = %s.dispatcher;`, m, meth);
          code ~= format(`alias %s = %s.discriminator;`, m, meth);
        }
      }
    }
  }
  return join(code, "\n");
}

mixin template _registerSpecs(alias MODULE)
{
  static void wrap(T)()
  {
    static __gshared T spec;
  }

  import std.traits;

  static this() {
    foreach (_openmethods_m_; __traits(allMembers, MODULE)) {
      static if (is(typeof(__traits(getOverloads, MODULE, _openmethods_m_)))) {
        foreach (_openmethods_o_; __traits(getOverloads, MODULE, _openmethods_m_)) {
          static if (hasUDA!(_openmethods_o_, method)) {
            version (GNU) {
              immutable _openmethods_id_ = _openmethods_m_[1..$];
            } else {
              static if (is(typeof(getUDAs!(_openmethods_o_, method)[0]) == method)) {
                immutable _openmethods_id_ = getUDAs!(_openmethods_o_, method)[0].id;
              } else {
                static assert(_openmethods_m_[0] == '_',
                              m ~ ": method name must begin with an underscore, "
                              ~ "or be set in @method()");
                immutable _openmethods_id_ = _openmethods_m_[1..$];
              }
            }
            wrap!(typeof(mixin(_openmethods_id_)(MethodTag.init, Parameters!(_openmethods_o_).init))
                  .Specialization!(_openmethods_o_))();
          }
        }
      }
    }
  }
}

version (unittest) {

  mixin template _method(string name, R, A...)
  {
    alias ThisMethod = Method!(name, useDeallocator, R, A);
    mixin("alias " ~ name ~ " = ThisMethod.discriminator;");
    mixin("alias " ~ name ~ " = ThisMethod.dispatcher;");
  }

  mixin template implement(alias M, alias S)
  {
    import std.traits;
    static __gshared typeof(M(MethodTag.init, Parameters!(S).init)).Specialization!(S) spec;
  }

  struct Restriction
  {
    Runtime.Registry saved;

    static auto save(M...)()
    {
      Runtime.Registry temp;
      bool[ClassInfo] keep;

      foreach (mi; M) {
        keep[mi.classinfo] = true;
      }

      foreach (mi; Runtime.methodInfos.values) {
        if (mi.vp.any!(vp => vp in keep)) {
          temp[mi] = mi;
        }
      }

      Restriction save = Restriction(Runtime.methodInfos);
      Runtime.methodInfos = temp;

      return save;
    }

    ~this()
    {
      Runtime.methodInfos = saved;
    }
  }

  private auto names(S)(S seq)
  {
    return seq.map!(c => c.name).join(",");
  }

  private auto sortedNames(S)(S seq)
  {
    string[] names = seq.map!(c => c.name).array;
    sort(names);
    return names.join(",");
  }

  mixin template Restrict(M...)
  {
    auto guard = Restriction.save!(M)();
  }
}

unittest
{
  // A*  C*
  //  \ / \
  //   B*  D
  //   |   |
  //   X   Y

  // A*   C*
  // |   / \
  // B* /   D
  // | /    |
  // X      Y

  interface A { }
  interface C { }
  interface D : C { }
  interface B : A, C { }
  class X : B { }
  class Y : D { }

  mixin _method!("a", void, virtual!A) aA;
  mixin _method!("c", void, virtual!C) cC;
  mixin _method!("b", void, virtual!B) bB;

  Runtime rt;
  mixin Restrict!(A, B, C, D, X, Y);

  rt.seed();
  assert(rt.classMap.length == 3);
  assert(A.classinfo in rt.classMap);
  assert(B.classinfo in rt.classMap);
  assert(C.classinfo in rt.classMap);

  debug(explain) {
    writefln("Scooping X...");
  }

  rt.scoop(X.classinfo);
  assert(rt.classMap.length == 4);
  assert(X.classinfo in rt.classMap);

  debug(explain) {
    writefln("Scooping Y...");
  }

  rt.scoop(Y.classinfo);
  assert(Y.classinfo in rt.classMap);
  assert(D.classinfo in rt.classMap);
  assert(rt.classMap.length == 6);

  int target = 2;
  int[] a = [ 1, 2, 3 ];
  assert(a.any!(x => x == target));

  rt.initClasses();
  assert(rt.classMap[A.classinfo].directBases.empty);
  assert(rt.classMap[C.classinfo].directBases.empty);
  assert(rt.classMap[B.classinfo].directBases.names == "A,C");
  assert(rt.classMap[D.classinfo].directBases.names == "C");

  assert(A.classinfo.base is null);
  assert(Object.classinfo.base is null);
  assert(X.classinfo.base !is null);
  assert(!rt.classMap[A.classinfo].isClass);
  assert(rt.classMap[X.classinfo].isClass);

  rt.layer();
  assert(rt.classes.names == "A,C,B,D,X,Y");

  rt.allocateSlots();

  assert(rt.slots!aA == [ 0 ]);
  assert(rt.slots!cC == [ 1 ]);
  assert(rt.slots!bB == [ 2 ]);

  rt.calculateInheritanceRelationships();
  assert(rt.getClass!(A).conforming.values.sortedNames == "A,B,X");
  assert(rt.getClass!(B).conforming.values.sortedNames == "B,X");
  assert(rt.getClass!(C).conforming.values.sortedNames == "B,C,D,X,Y");
  assert(rt.getClass!(D).conforming.values.sortedNames == "D,Y");
  assert(rt.getClass!(Y).conforming.values.sortedNames == "Y");

  rt.buildTables();
}

unittest
{
  // A*
  // |
  // B
  // |
  // C*
  // |
  // D

  interface A { }
  interface B : A { }
  interface C : B { }
  class D : C { }

  mixin _method!("a", void, virtual!A);
  mixin _method!("c", void, virtual!C);

  Runtime rt;
  mixin Restrict!(A, B, C);
  assert(rt.methodInfos.length == 2);

  rt.seed();
  assert(rt.classMap.length == 2);

  debug(explain) {
    writefln("Scooping D...");
  }

  rt.scoop(D.classinfo);
  assert(A.classinfo in rt.classMap);
  assert(B.classinfo in rt.classMap);
  assert(C.classinfo in rt.classMap);
  assert(D.classinfo in rt.classMap);

  rt.initClasses();
  rt.layer();
  rt.allocateSlots();
}

unittest
{
  interface Matrix { }
  class DenseMatrix : Matrix { }
  class DiagonalMatrix : Matrix { }

  mixin _method!("plus", void, virtual!(immutable Matrix), virtual!(immutable Matrix));

  mixin implement!(plus, function void(immutable Matrix a, immutable Matrix b) { });
  mixin implement!(plus, function void(immutable Matrix a, immutable DiagonalMatrix b) { });
  mixin implement!(plus, function void(immutable DiagonalMatrix a, immutable Matrix b) { });
  mixin implement!(plus, function void(immutable DiagonalMatrix a, immutable DiagonalMatrix b) { });

  Runtime rt;
  mixin Restrict!(Matrix, DenseMatrix, DiagonalMatrix);

  rt.seed();

  debug(explain) {
    writefln("Scooping...");
  }

  rt.scoop(DenseMatrix.classinfo);
  rt.scoop(DiagonalMatrix.classinfo);

  rt.initClasses();
  rt.layer();
  rt.allocateSlots();
  rt.calculateInheritanceRelationships();

  auto specs = rt.methods[0].specs;

  foreach (a; 0..3) {
    foreach (b; 0..3) {
      bool expected = a > b && !(a == 1 && b == 2 || a == 2 && b == 1);
      assert(Runtime.isMoreSpecific(specs[a], specs[b]) == expected,
             format("a = %d, b = %d: expected %s", a, b, expected));
    }
  }

  assert(Runtime.findNext(specs[0], specs) == null);
  assert(Runtime.findNext(specs[1], specs) == specs[0]);
  assert(Runtime.findNext(specs[2], specs) == specs[0]);
  assert(Runtime.findNext(specs[3], specs) == null);

  rt.buildTables();
}
