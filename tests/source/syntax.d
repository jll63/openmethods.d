import openmethods;
mixin(registerMethods);

void nonvirtual1(virtual!Object, virtual!Object, int);

@method
void _nonvirtual1(Object, Object, int)
{
}

void nonvirtual2(int, virtual!Object, virtual!Object);

@method
void _nonvirtual2(int, Object, Object)
{
}

unittest
{
  nonvirtual1(new Object, new Object, 1);
  nonvirtual2(1, new Object, new Object);
}
