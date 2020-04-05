module bolts.reflection.metamodule;

template Module(alias Module, string Source = __traits(identifier, Module))
{
  alias origin = Module;
  enum source = Source;
  static import bolts.reflection.metaaggregate;
  mixin bolts.reflection.metaaggregate.ModuleAggregateCommonCode;
}

version(unittest)
{
  import fluent.asserts;

  void fun1();
  void fun1(int);
  int fun2();
  int a;
}

unittest
{
  alias M = Module!(bolts.reflection.metamodule);
  Assert.equal(M.functions.length, 3);
}
