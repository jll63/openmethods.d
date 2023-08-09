module nextdemo;

import std.stdio;
import openmethods;

interface Vehicle
{
}

class Car : Vehicle
{
}

class Truck : Vehicle
{
}

class Inspector
{
}

class StateInspector : Inspector
{
}

void inspect(virtual!Vehicle, virtual!Inspector, ref int checks);

@method
void _inspect(Vehicle v, Inspector i, ref int checks)
{
	writeln("Inspect vehicle.");
	++checks;
}

@method
void _inspect(Car v, Inspector i, ref int checks)
{
	next!inspect(v, i, checks); // next calls the next most methodd method
	++checks;
	writeln("Inspect seat belts.");
}

@method
void _inspect(Car v, StateInspector i, ref int checks)
{
	next!inspect(v, i, checks);
	++checks;
	writeln("Check insurance.");
}

void main() {
	int checks;
	Vehicle car = new Car;
	Inspector inspector = new StateInspector;
	inspect(car, inspector, checks); // Inspect vehicle. Inspect seat belts. Check insurance.
	assert(checks == 3);
}

mixin(registerMethods);
