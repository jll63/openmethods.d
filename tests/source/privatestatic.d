// EXCLUDE_GDC

static import openmethods;
import openmethods : method, mptr, virtual;
mixin(openmethods.registerMethods);

interface  Animal {}
class Dog : Animal {}
class Pitbull : Dog {}

@mptr("hash")
private string kick(openmethods.virtual!Animal);

@method
private string _kick(Dog x)
{
  return "bark";
}

@method
private string _kick(Pitbull x)
{
  return openmethods.next!kick(x) ~ " and bite";
}

unittest
{
  import std.stdio;
  openmethods.updateMethods();
  Animal hector = new Pitbull, snoopy = new Dog;
  assert(kick(snoopy) == "bark");
  assert(kick(hector) == "bark and bite");
}
