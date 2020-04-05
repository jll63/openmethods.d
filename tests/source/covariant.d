module covariant_test;

import std.stdio;

import openmethods;
mixin(registerMethods);

class Container {
}

class Bottle : Container {
  this(string label) {
    this.label = label;
  }
  string label;
}

class Tool {
}

class Corkscrew : Tool {
  this(string brand) {
    this.brand = brand;
  }
  string brand;
}

string open(virtual!Container, covariant!Tool);

@method
string _open(Bottle bottle, Corkscrew corkscrew)
{
  return "open a " ~ bottle.label ~ " with a " ~ corkscrew.brand;
}

unittest
{
  updateMethods;
  Container container = new Bottle("Chateauneuf-du-Pape");
  Tool tool = new Corkscrew("Brabantia corkscrew");
  //writeln(open(container, tool));
  assert(open(container, tool) == "open a Chateauneuf-du-Pape with a Brabantia corkscrew");
}
