/+
 dub.sdl:
 name "storageclass"
 description "tests for parameters with storage class"
 dependency "openmethods" path="../"
 +/

import std.stdio, std.traits, std.range;

import openmethods;
// pragma(msg, _registerMethods!storageclass);
mixin(registerMethods);

class Animal {}
class Dog : Animal {}
class Cat : Animal {}

class Fish : Animal {
  static int count;
  this() {
    ++count;
  }
}

void kick(virtual!Animal, out string noise);

@method
void _kick(Dog, out string noise)
{
  noise = "bow wow wow";
}

@method
void _kick(Cat, out string noise)
{
  noise = "meow";
}

ref string pet(virtual!Animal, ref string noise);

@method
ref string _pet(Dog, ref string noise)
{
  noise = "woof";
  return noise;
}

@method("pet")
ref string petCat(Cat, ref string noise)
{
  noise = "purr";
  return noise;
}

void feed(virtual!Animal, lazy Fish);

@method
void _feed(Animal, lazy Fish) {
}

@method
void _feed(Cat, lazy Fish fish) {
  auto yummy = fish;
}

void main()
{
  updateMethods();

  string noise;

  kick(new Dog, noise);
  assert(noise == "bow wow wow");
  kick(new Cat, noise);
  assert(noise == "meow");

  assert(&pet(new Dog, noise) == &noise);
  assert(noise == "woof");
  assert(&pet(new Cat, noise) == &noise);
  assert(noise == "purr");

  feed(new Dog, new Fish);
  assert(Fish.count == 0);

  feed(new Cat, new Fish);
  assert(Fish.count == 1);
}
