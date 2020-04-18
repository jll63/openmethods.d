/+
 dub.sdl:
 name "methodtemplates"
 dependency "openmethods" path="../"
 buildType "x" {
   buildOptions "debugMode" "debugInfo" "unittests"
   debugVersions "explain"
 }

 buildType "xtc" {
   buildOptions "debugMode" "debugInfo" "unittests"
   debugVersions "explain" "traceCalls"
 }
 +/

import openmethods;
mixin(registerMethods);

class Matrix(T) {}
class DenseMatrix(T) : Matrix!(T) {}
class DiagonalMatrix(T) : Matrix!(T) {}

template declareMatrixMethods(T)
{
  mixin registerClasses!(Matrix!T);
  mixin registerClasses!(DenseMatrix!T);
  mixin registerClasses!(DiagonalMatrix!T);

  Matrix!T times(virtual!(Matrix!T), T);
  Matrix!T times(T, virtual!(Matrix!T));
}

mixin(registerMethods("declareMatrixMethods!double"));
mixin(registerMethods("declareMatrixMethods!int"));

template matrixMethods(T)
{
  @method DenseMatrix!T _times(Matrix!T m, T s) { return new DenseMatrix!T; }
  @method DenseMatrix!T _times(T s, Matrix!T m) { return new DenseMatrix!T; }
  @method DiagonalMatrix!T _times(DiagonalMatrix!T m, T s) { return new DiagonalMatrix!T; }
  @method DiagonalMatrix!T _times(T s, DiagonalMatrix!T m) { return new DiagonalMatrix!T; }
}

mixin(registerMethods("matrixMethods!double"));
mixin(registerMethods("matrixMethods!int"));

void main()
{
  {
    Matrix!double m = new DenseMatrix!double();
    double s = 1;
    assert(typeid(times(m, s)) == typeid(DenseMatrix!double));
    assert(typeid(times(s, m)) == typeid(DenseMatrix!double));
  }

  {
    Matrix!double m = new DiagonalMatrix!double();
    double s = 1;
    assert(typeid(times(m, s)) == typeid(DiagonalMatrix!double));
    assert(typeid(times(s, m)) == typeid(DiagonalMatrix!double));
  }

  {
    Matrix!int m = new DenseMatrix!int();
    int s = 1;
    assert(typeid(times(m, s)) == typeid(DenseMatrix!int));
    assert(typeid(times(s, m)) == typeid(DenseMatrix!int));
  }
}
