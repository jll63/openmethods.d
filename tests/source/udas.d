module udatest;

import openmethods;
mixin(registerMethods);

import std.traits;

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
	assert(
		getSymbolsByUDA!(udatest, nasty).stringof ==
		"tuple(kick, dispatcher, discriminator)");

	assert(
		Parameters!(Method!(udatest, "pet", 0).dispatcher).stringof ==
		`(@(beast("pet")) Animal, @(42) int)`);
}
