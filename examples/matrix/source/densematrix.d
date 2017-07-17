import matrix;

import openmethods;
mixin(registerMethods);

class DenseMatrix : Matrix
{
  this()
  {
  }

  this(int rows, int cols, double[] elems)
  {
    assert(rows * cols == elems.length);
    this.nr = rows;
    this.nc = cols;
    this.elems = elems.dup;
  }

  @property int rows() const { return nr; }
  @property int cols() const { return nc; }
  @property double at(int i, int j) const { return elems[i * nc + j]; }

  int nr, nc;
  double[] elems;
}

@method
Matrix _plus(DenseMatrix a, DenseMatrix b)
{
  const int nr = a.rows;
  const int nc = a.cols;
  assert(a.nr == b.nr);
  assert(a.nc == b.nc);
  auto result = new DenseMatrix;
  result.nr = nr;
  result.nc = nc;
  result.elems.length = a.elems.length;
  result.elems[] = a.elems[] + b.elems[];
  return result;
}

@method
Matrix _plus(Matrix m1, Matrix m2)
{
  const int nr = m1.rows;
  const int nc = m1.cols;
  assert(nr == m2.rows);
  assert(nc == m2.cols);
  double[] result;
  result.length = nr * nc;
  int o = 0;
  for (int j = 0; j < nc; ++j) {
    for (int i = 0; i < nr; ++i) {
      result[o++] = m1.at(i, j) + m2.at(i, j);
    }
  }
  return new DenseMatrix(nr, nc, result);
}

@method("times")
Matrix doubleTimesDense(double a, DenseMatrix b) {
  auto result = new DenseMatrix;
  result.nr = b.nr;
  result.nc = b.nc;
  result.elems.length = b.elems.length;
  result.elems[] = a * b.elems[];
  return result;
}

@method("times")
Matrix denseTimesD(DenseMatrix a, double b) {
  return doubleTimesDense(b, a);
}
