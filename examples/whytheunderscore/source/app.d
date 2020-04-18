import std.stdio;

import openmethods;
mixin(registerMethods);

interface  Animal
{
}

class Dog : Animal
{
}

class Pitbull : Dog
{
}

string kick(virtual!Animal);

// make the method and its overrides have the same name
// note: this shadows kick(Animal)
@method("kick")
string kick(Dog x)
{
  return "bark";
}

@method("kick")
string kick(Pitbull x)
{
  return next!kick(x) ~ " and bite";
}

void main()
{
  Dog defangled = new Pitbull;
  Animal hector = defangled;
  writeln(kick(hector)); // call kick(Animal): bark and bite
  writeln(kick(defangled)); // call kick(Dog): just bark
}
