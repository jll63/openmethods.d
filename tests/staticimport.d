/+
 dub.sdl:
 name "staticimport"
 dependency "openmethods" path="../"
 +/

static import openmethods;
import openmethods : virtual;
mixin(openmethods.registerMethods);

interface  Animal {}
class Dog : Animal {}
class Pitbull : Dog {}

@(openmethods.mptr("hash"))
string kick(openmethods.virtual!Animal);

@(openmethods.method)
string _kick(Dog x)
{
  return "bark";
}

@(openmethods.method)
string _kick(Pitbull x)
{
  return openmethods.next!kick(x) ~ " and bite";
}

void main()
{
  import std.stdio;
  openmethods.updateMethods();
  Animal hector = new Pitbull, snoopy = new Dog;
  assert(kick(snoopy) == "bark");
  assert(kick(hector) == "bark and bite");
}
