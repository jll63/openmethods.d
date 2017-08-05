/+
 dub.sdl:
 name "deallocatorused"
 dependency "openmethods" path="../"
 +/

import openmethods;
mixin(registerMethods);

class Animal
{
}

class Dog : Animal
{
  delete(void*)
  {
  }
}

void kick(virtual!Animal);

void main()
{
  assert(Dog.classinfo.deallocator !is null);

  try {
    updateMethods();
    assert(false);
  } catch (MethodError e) {
    assert(e.reason == MethodError.DeallocatorInUse);
  }
}
