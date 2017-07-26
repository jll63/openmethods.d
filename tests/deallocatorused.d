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

void main()
{
  assert(Dog.classinfo.deallocator != null);

  try {
    updateMethods();
    assert(false);
  } catch (MethodError e) {
    assert(e.reason == MethodError.Reason.DeallocatorInUse);
  }
}
