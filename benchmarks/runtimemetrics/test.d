/+
 dub.sdl:
 name "digitalk2"
 dependency "openmethods" path="../../"
 dflags "-Jbenchmarks/runtimemetrics"
 +/
// debugVersions "explain"

import std.stdio;
import std.algorithm;

import openmethods;

mixin(import("digitalk2.d"));

mixin(registerMethods);

void main()
{
  Runtime rt;
  rt.update;
  auto dll = rt.classes.find!(c => c.name == "DynamicLinkLibrary")[0];
  auto kdl = rt.classes.find!(c => c.name == "KernelDLL")[0];
  assert(dll);
  assert(kdl);
  assert(kdl in dll.conforming);
  writeln(rt.metrics);
}
