import openmethods; // import lib
mixin(registerMethods); // once per module - don't forget!

interface  Animal {}
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

  Animal rex = new Pitbull, snoopy = new Dog;
  writeln("kick snoopy: ", kick(snoopy)); // bark
  writeln("kick rex: ", kick(rex)); // bark and bite

  Animal felix = new Cat, flipper = new Dolphin;
  writeln("rex meets felix: ", meet(rex, felix)); // chase
  writeln("rex meets snoopy: ", meet(rex, snoopy)); // wag tail
  writeln("rex meets flipper: ", meet(rex, flipper)); // ignore
}
