/+
 dub.sdl:
 name "calls"
 description "benchmark calls"
 targetType "executable"
 dependency "openmethods" path="../"
+/

import std.stdio, std.format, std.array;

import openmethods;
mixin(registerMethods);

interface BaseInterface
{
  void vfInterfaceToClass();
}

interface DerivedInterface : BaseInterface
{
}

class BaseClass : DerivedInterface {
  void vfInterfaceToClass()  { }
  void vfClassToClass()  { }
  void ddClassToClass(BaseClass x) { }
  void ddClassToClass(DerivedClass x) { }
}

class DerivedClass : BaseClass {
  override {
    override void vfClassToClass() { }
    void ddClassToClass(BaseClass x) { x.ddClassToClass(this); }
    void ddClassToClass(DerivedClass x) { }
  }
}

BaseInterface intf;
BaseClass obj;

void classToClass1(virtual!BaseClass);

@method
void _classToClass1(DerivedClass)
{
}

void interfaceToClass(virtual!BaseInterface);

@method
void _interfaceToClass(DerivedClass)
{
}

void interfaceToInterface(virtual!BaseInterface);

@method
void _interfaceToInterface(DerivedInterface b)
{
}

void classToClass2(virtual!BaseClass, virtual!BaseClass);

@method
void _classToClass2(DerivedClass x, DerivedClass y)
{
}

version (GNU) {} else {
  @mptr("hash") void hInterfaceToClass1(virtual!BaseInterface);

  @method void _hInterfaceToClass1(DerivedClass)
  {
  }

  @mptr("hash") void hClassToClass1(virtual!BaseClass);

  @method void _hClassToClass1(DerivedClass)
  {
  }
}

version (GNU) {
  import std.datetime;
  ulong[string] time;
} else {
  import std.datetime.stopwatch;
  Duration[string] time;
}

void pit(string base, string target)(string label1 = base, string label2 = target, ulong n = 1_000_000_000)
{
  StopWatch sw;
  sw.start();

  if (base !in time) {
    mixin(base ~ ";"); // warm up
    sw.reset();

    for (ulong i = 0; i < n; i++) {
      mixin(base ~ ";");
    }

    auto peek() {
      version (GNU) {
        return sw.peek.nsecs;
      } else {
        return sw.peek;
      }
    }

    time[base] = peek;
    auto baseTime = time[base];

    if (target !in time) {
      mixin(target ~ ";"); // warm up too
      sw.reset();

      for (ulong i = 0; i < n; i++) {
        mixin(target ~ ";");
      }

      time[target] = peek;
    }

    auto targetTime = time[target];

    writefln("%25s v %-25s %s%%",
             label1, label2, 100 * (targetTime - baseTime) / baseTime);
  }
}


void writesec(T...)(T arg)
{
  writeln("\n", arg);
  writeln("-".replicate(77));
}

void main()
{
  obj = new DerivedClass;
  intf = obj;

  version(DigitalMars) {
    writeln("Using dmd...");
  }

  version(LDC) {
    writeln("Using ldc2...");
  }

  version(GNU) {
    writeln("Using gdc...");
  }

  writesec(`virtual functions vs methods - mptr("deallocator")`);

  pit!("obj.vfClassToClass()", "classToClass1(obj)");
  pit!("intf.vfInterfaceToClass()", "interfaceToClass(intf)");
  pit!("obj.ddClassToClass(obj)", "classToClass2(obj, obj)");

  version (GNU) {} else {
    writesec(`using mptr("hash")`);
    pit!("classToClass1(obj)", "hClassToClass1(obj)");
    pit!("interfaceToClass(intf)", "hInterfaceToClass1(intf)");
    pit!("obj.vfClassToClass()", "hClassToClass1(obj)");
    pit!("intf.vfInterfaceToClass()", "hInterfaceToClass1(intf)");
  }
}

/*
dub run --single benchmarks/calls.d --build release --compiler dmd

===============================================================================
single pointer for slots and strides

Using ldc2-1.7.0

virtual functions vs methods - mptr("deallocator")
-----------------------------------------------------------------------------
     obj.vfClassToClass() v classToClass1(obj)        34%
intf.vfInterfaceToClass() v interfaceToClass(intf)    106%
  obj.ddClassToClass(obj) v classToClass2(obj, obj)   27%

using mptr("hash")
-----------------------------------------------------------------------------
       classToClass1(obj) v hClassToClass1(obj)       35%
   interfaceToClass(intf) v hInterfaceToClass1(intf)  9%
     obj.vfClassToClass() v hClassToClass1(obj)       82%
intf.vfInterfaceToClass() v hInterfaceToClass1(intf)  126%

===============================================================================

Using ldc2-1.7.0

virtual functions vs methods - mptr("deallocator")
-----------------------------------------------------------------------------
     obj.vfClassToClass() v classToClass1(obj)        37%
intf.vfInterfaceToClass() v interfaceToClass(intf)    114%
  obj.ddClassToClass(obj) v classToClass2(obj, obj)   32%

using mptr("hash")
-----------------------------------------------------------------------------
       classToClass1(obj) v hClassToClass1(obj)       43%
   interfaceToClass(intf) v hInterfaceToClass1(intf)  16%
     obj.vfClassToClass() v hClassToClass1(obj)       97%
intf.vfInterfaceToClass() v hInterfaceToClass1(intf)  149%

Using dmd-2.078.0...

virtual functions vs methods - mptr("deallocator")
-----------------------------------------------------------------------------
     obj.vfClassToClass() v classToClass1(obj)        118%
intf.vfInterfaceToClass() v interfaceToClass(intf)    414%
  obj.ddClassToClass(obj) v classToClass2(obj, obj)   85%

using mptr("hash")
-----------------------------------------------------------------------------
       classToClass1(obj) v hClassToClass1(obj)       9%
   interfaceToClass(intf) v hInterfaceToClass1(intf)  4%
     obj.vfClassToClass() v hClassToClass1(obj)       138%
intf.vfInterfaceToClass() v hInterfaceToClass1(intf)  437%

===============================================================================

Results with initial version (no first argument optimization)
-------------------------------------------------------------
LDC - the LLVM D compiler (0.17.3):
  based on DMD v2.068.2 and LLVM 3.6.2
               vfunc_class_to_class : unary_method_class_to_class         0.577
           vfunc_interface_to_class : unary_method_interface_to_class     0.425
     double_dispatch_class_to_class : binary_method_class_to_class        0.720

DMD64 D Compiler v2.074.0
               vfunc_class_to_class : unary_method_class_to_class         0.355
           vfunc_interface_to_class : unary_method_interface_to_class     0.118
     double_dispatch_class_to_class : binary_method_class_to_class        0.481

Results with first argument optimization
----------------------------------------
Using dmd...
               vfunc_class_to_class : unary_method_class_to_class         0.366
           vfunc_interface_to_class : unary_method_interface_to_class     0.112
     double_dispatch_class_to_class : binary_method_class_to_class        0.549

Using ldc2...
               vfunc_class_to_class : unary_method_class_to_class         0.650
           vfunc_interface_to_class : unary_method_interface_to_class     0.487
     double_dispatch_class_to_class : binary_method_class_to_class        0.768

Results with unary method optimization
--------------------------------------
Using dmd...
               vfunc_class_to_class : unary_method_class_to_class         0.391
           vfunc_interface_to_class : unary_method_interface_to_class     0.139
     double_dispatch_class_to_class : binary_method_class_to_class        0.560

Using ldc2...
               vfunc_class_to_class : unary_method_class_to_class         0.730
           vfunc_interface_to_class : unary_method_interface_to_class     0.558
     double_dispatch_class_to_class : binary_method_class_to_class        0.773
*/
