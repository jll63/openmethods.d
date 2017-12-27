interface Animal
{
  string kick();
}

class Dog : Animal
{
  string kick() { return "bark"; }
}

class Pitbull : Dog
{
  override string kick() { return super.kick() ~ " and bite"; }
}

void main()
{
  import std.stdio : writeln;
  Animal snoopy = new Dog, hector = new Pitbull;
  writeln("snoopy.kick(): ", snoopy.kick()); // bark
  writeln("hector.kick(): ", hector.kick()); // bark and bite
}
