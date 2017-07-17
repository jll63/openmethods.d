import matrix;

import openmethods;
mixin(registerMethods);

class DiagonalMatrix : Matrix
{
  @property int rows() const { return cast(int) elems.length; }
  @property int cols() const { return cast(int) elems.length; }
  @property double at(int i, int j) const { return i == j ? elems[i] : 0; }

  double[] elems;

  this()
  {
  }

  this(double[] elems)
  {
    this.elems = elems.dup;
  }
}

@method
Matrix _plus(DiagonalMatrix a, DiagonalMatrix b)
{
  assert(a.elems.length == b.elems.length);
  auto result = new DiagonalMatrix;
  result.elems.length = a.elems.length;
  result.elems[] = a.elems[] + b.elems[];
  return result;
}

@method("times")
Matrix doubleTimesDiagonal(double a, DiagonalMatrix b) {
  auto result = new DiagonalMatrix;
  result.elems.length = b.elems.length;
  result.elems[] = a * b.elems[];
  return result;
}


@method("times")
Matrix DiagonalTimesDouble(DiagonalMatrix a, double b) {
  return doubleTimesDiagonal(b, a);
}
