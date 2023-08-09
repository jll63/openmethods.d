import openmethods;
mixin(registerMethods);

interface Animal {}
class Dog : Animal {}
class Pitbull : Dog {}

@mptr("hash")
string kick(virtual!Animal);

@method
string _kick(Dog x) //
{
	return "bark";
}

@method
string _kick(Pitbull x)
{
	return next!kick(x) ~ " and bite";
}

unittest
{
	import std.stdio;

	Animal hector = new Pitbull, snoopy = new Dog;
	assert(kick(snoopy) == "bark");
	assert(kick(hector) == "bark and bite");
}
