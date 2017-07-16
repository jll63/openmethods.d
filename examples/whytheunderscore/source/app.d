import std.stdio;

import methods;
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
  updateMethods();
  Animal rex = new Pitbull;
  writeln(kick(rex)); // bark and bite
  Dog pluto = new Pitbull; // just bark
  writeln(kick(pluto));
}
