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

void inspect(virtual!Vehicle, virtual!Inspector);

@method
void _inspect(Vehicle v, Inspector i)
{
  writeln("Inspect vehicle.");
}

@method
void _inspect(Car v, Inspector i)
{
  next!inspect(v, i); // next calls the next most methodd method
  writeln("Inspect seat belts.");
}

@method
void _inspect(Car v, StateInspector i)
{
  next!inspect(v, i);
  writeln("Check insurance.");
}

void main() {
  version (unittest) {
  } else {
    Vehicle car = new Car;
    Inspector inspector = new StateInspector;
    inspect(car, inspector); // Inspect vehicle. Inspect seat belts. Check insurance.
  }
}

mixin(registerMethods);

unittest
{

}
