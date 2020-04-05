version (none) {

import openmethods;
mixin(registerMethods);

import std.array, std.range;
import fluent.asserts;

class Animal {}
class Cat : Animal {}

string kick(virtual!Animal, int times = 1);

@method string _kick(Cat, int times)
{
  return join("meow!".repeat(times), " ");
}

unittest
{
  Assert.equal(kick(new Cat), "meow!");
  Assert.equal(kick(new Cat, 3), "meow! meow! meow!");
}
}
