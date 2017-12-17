/+
 dub.sdl:
 name "covariant"
 dependency "openmethods" path="../"
 buildType "x" {
   buildOptions "debugMode" "debugInfo" "unittests"
   debugVersions "explain"
 }

 buildType "xtc" {
   buildOptions "debugMode" "debugInfo" "unittests"
   debugVersions "explain" "traceCalls"
 }
 +/

// EXCLUDE_GDC

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

void main() {
  updateMethods;
  Container container = new Bottle("Chateauneuf-du-Pape");
  Tool tool = new Corkscrew("Brabantia corkscrew");
  //writeln(open(container, tool));
  assert(open(container, tool) == "open a Chateauneuf-du-Pape with a Brabantia corkscrew");
}
