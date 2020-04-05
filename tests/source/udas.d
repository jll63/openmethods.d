module udatest;

import openmethods;
mixin(registerMethods);

import std.traits;
import fluent.asserts;

class Animal {}

struct beast
{
  this(string name) { this.name = name; }
  string name;
}

struct nasty;

@nasty void kick(virtual!Animal, int times) {}
void pet(@beast("pet") virtual!Animal, @(42) int times) {}

unittest
{
  Assert.equal(
    getSymbolsByUDA!(udatest, nasty).stringof,
    "tuple(kick, dispatcher, discriminator)");

  Assert.equal(
    Parameters!(Method!(udatest, "pet", 0).dispatcher).stringof,
    `(@(beast("pet")) Animal, @(42) int)`);
}
