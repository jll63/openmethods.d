/+
 dub.sdl:
 name "deallocatorused2"
 dependency "openmethods" path="../"
 +/

import openmethods;
mixin(registerMethods);

class Animal
{
}

void kick(virtual!Animal);

void main()
{
  updateMethods();
  try {
    updateMethods();
  } catch (MethodError e) {
    assert(false);
  }
}
