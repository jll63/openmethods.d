import matrix;
import diagonalmatrix;
import densematrix;

import openmethods;
mixin(registerMethods);

import std.stdio;

bool same(virtual!Matrix, virtual!Matrix);

@method
bool _same(Matrix, Matrix) {
	return false;
}

@method
bool _same(DenseMatrix a, DenseMatrix b) {
	return a.elems == b.elems;
}

@method
bool _same(DiagonalMatrix a, DiagonalMatrix b) {
	return a.elems == b.elems;
}

unittest
{
	Matrix
		a = new DenseMatrix(2, 2,
			[ 0, 1,
			  2, 3 ]
		),
		b = new DenseMatrix(2, 2,
			[ 1, 2,
			  3, 4 ]
		),
		d = new DiagonalMatrix(
			[ 2, /+0,+/
			/+0,+/ 3 ]
		);

	assert(a.plus(d).same(new DenseMatrix(2, 2, [ 2, 2, 1, 6 ])));
	assert(d.plus(d).same(new DiagonalMatrix([ 4, 6 ])));
	assert(a.times(2).same(new DenseMatrix(2, 2, [ 0, 2, 4, 6 ])));
	assert(d.times(3).same(new DiagonalMatrix([ 6, 9 ])));
}
