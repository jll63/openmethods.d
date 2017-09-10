/+
 dub.sdl:
 name "diagnostic"
 description "a place to quickly test bug reports"
 dependency "openmethods" path="../"
 +/

import std.stdio;

import openmethods;
mixin(registerMethods);

void main()
{
  updateMethods();
}
