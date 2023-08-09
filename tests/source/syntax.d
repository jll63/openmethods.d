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

class Matrix {}
class DenseMatrix : Matrix {}

Matrix times(const virtual!(Matrix), lazy int);

@method
Matrix _times(const Matrix m, lazy int s) { return new DenseMatrix; }

unittest {
	int i = 0;
	times(new Matrix(), i++);
	assert(i == 0);
}
