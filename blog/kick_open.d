/+
 dub.sdl:
 name "kick_open"
 dependency "openmethods" path="../"
 +/

import openmethods;
mixin(registerMethods);

interface Animal
{
}

class Dog : Animal
{
}

class Pitbull : Dog
{
}

string kick(virtual!Animal);

@method
string _kick(Dog dog) { return "bark"; }

@method
string _kick(Pitbull dog) { return next!kick(dog) ~ " and bite"; }

void main()
{
  updateMethods();
  import std.stdio : writeln;
  Animal snoopy = new Dog, hector = new Pitbull;
  writeln("kick(snoopy): ", kick(snoopy)); // bark
  writeln("kick(hector)): ", kick(hector)); // bark and bite
}
