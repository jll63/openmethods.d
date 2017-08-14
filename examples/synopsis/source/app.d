import openmethods; // import lib
mixin(registerMethods); // once per module - don't forget!

interface Animal {}
class Dog : Animal {}
class Pitbull : Dog {}
class Cat : Animal {}
class Dolphin : Animal {}

// open method with single argument <=> virtual function "from outside"
string kick(virtual!Animal);

@method // implement 'kick' for dogs
string _kick(Dog x) // note the underscore
{
  return "bark";
}

@method("kick") // use a different name for specialization
string notGoodIdea(Pitbull x)
{
  return next!kick(x) ~ " and bite"; // aka call 'super'
}

// multi-method
string meet(virtual!Animal, virtual!Animal);

// 'meet' implementations
@method
string _meet(Animal, Animal)
{
  return "ignore";
}

@method
string _meet(Dog, Dog)
{
  return "wag tail";
}

@method
string _meet(Dog, Cat)
{
  return "chase";
}

void main()
{
  updateMethods(); // once per process - don't forget!

  import std.stdio;

  Animal hector = new Pitbull, snoopy = new Dog;
  writeln("kick snoopy: ", kick(snoopy)); // bark
  writeln("kick hector: ", kick(hector)); // bark and bite

  Animal felix = new Cat, flipper = new Dolphin;
  writeln("hector meets felix: ", meet(hector, felix)); // chase
  writeln("hector meets snoopy: ", meet(hector, snoopy)); // wag tail
  writeln("hector meets flipper: ", meet(hector, flipper)); // ignore
}
