import openmethods;
mixin(registerMethods);

void nonvirtual1(virtual!Object, virtual!Object, int);

@method
void _nonvirtual1(Object, Object, int)
{
}

unittest
{
  if (needUpdateMethods)
    updateMethods();

  nonvirtual1(new Object, new Object, 1);
}
