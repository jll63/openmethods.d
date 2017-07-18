import std.stdio;
import std.datetime;
import openmethods;

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

void vfunc_class_to_class()
{
  obj.vfClassToClass();
}

void unary_method_class_to_class()
{
  classToClass1(obj);
}

void vfunc_interface_to_class()
{
  intf.vfInterfaceToClass();
}

void unary_method_interface_to_class()
{
  interfaceToClass(intf);
}

void double_dispatch_class_to_class()
{
  obj.ddClassToClass(obj);
}

void binary_method_class_to_class()
{
  classToClass2(obj, obj);
}

void benchmark(string Base, string Compare)()
{
  auto result = comparingBenchmark!(mixin(Base), mixin(Compare), 500_000_000);
  writefln("%35s : %-35s %.03f", Base, Compare, result.point);
}

mixin(registerMethods);

void main()
{
  updateMethods();

  obj  = new DerivedClass;
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

  benchmark!("vfunc_class_to_class", "unary_method_class_to_class");
  benchmark!("vfunc_interface_to_class", "unary_method_interface_to_class");
  benchmark!("double_dispatch_class_to_class", "binary_method_class_to_class");
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
