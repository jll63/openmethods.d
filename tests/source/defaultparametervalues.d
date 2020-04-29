version (none) {

import openmethods;
mixin(registerMethods);

import std.array, std.range;

class Animal {}
class Cat : Animal {}

string kick(virtual!Animal, int times = 1);

@method string _kick(Cat, int times)
{
  return join("meow!".repeat(times), " ");
}

unittest
{
  assert(kick(new Cat) == "meow!");
  assert(kick(new Cat, 3) == "meow! meow! meow!");
}
}
