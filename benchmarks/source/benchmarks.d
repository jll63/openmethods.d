import std.stdio, std.format, std.datetime, std.array;

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
void _interfaceToClass(DerivedInterface b)
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
  @mptr("hash")
    void hClassToClass1(virtual!BaseClass);

  @method
    void _hClassToClass1(DerivedClass)
  {
  }
}

ulong[string] time;

void pit(string base, string target)(string label1, string label2, ulong n = 1_000_000_000)
{
  StopWatch sw;
  sw.start();

  if (base !in time) {
    mixin(base); // warm up
    sw.reset();

    for (ulong i = 0; i < n; i++) {
      mixin(base);
    }

    time[base] = sw.peek().nsecs;
  }

  auto baseTime = time[base];

  if (target !in time) {
    mixin(target); // warm up too
    sw.reset();

    for (ulong i = 0; i < n; i++) {
      mixin(target);
    }

    time[target] = sw.peek().nsecs;
  }

  auto targetTime = time[target];

  writefln("%20s v %-20s %6.2f %6.2f %+8.2f%%",
           label1, label2,
           cast(double) baseTime / n,
           cast(double) targetTime / n,
           100. * (targetTime - baseTime) / baseTime);
}

void writesec(T...)(T arg)
{
  writeln("\n", arg);
  writeln("-".replicate(67));
}

void main()
{
  updateMethods();

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

  pit!("obj.vfClassToClass();", "classToClass1(obj);")
    ("vfunc(obj)", "method(obj)");

  pit!("obj.vfInterfaceToClass();", "interfaceToClass(obj);")
    ("vfunc(intf)", "method(intf)");

  pit!("obj.ddClassToClass(obj);", "classToClass2(obj, obj);")
    ("double dispatch", "2-method");

  version (GNU) {} else {
    writesec(`using mptr("hash")`);

    pit!("classToClass1(obj);", "hClassToClass1(obj);")
      (`method deallocator`, "method hash");

    pit!("obj.vfClassToClass();", "hClassToClass1(obj);")
      ("vfunc(obj)", "method hash");
  }
}

/*
dub run openmethods:benchmarks --build release --compiler dmd
dub run openmethods:benchmarks --build release --compiler ldc2

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
