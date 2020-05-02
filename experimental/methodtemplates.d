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

template declareMatrixClasses(T)
{
  mixin registerClasses!(Matrix!T);
  mixin registerClasses!(DenseMatrix!T);
  mixin registerClasses!(DiagonalMatrix!T);
}

mixin declareMatrixClasses!double;

import std.traits;

Matrix!T timesTemplate(T)(virtual!(Matrix!T), virtual!(Matrix!T));

Matrix!T times(T)(lazy Matrix!T a, lazy Matrix!T b)
{
  // alias thisFunction = methodtemplates.times!double;
  // pragma(msg, "alias thisFunction = ", __FUNCTION__, ";");
  //pragma(msg, Parameters!thisFunction);
  return Method!(methodtemplates, timesTemplate!T, "times", 0).dispatcher(a, b);
  //return Matrix!T.init;
}

Method!(methodtemplates, timesTemplate!T, "times", 0)
times(T)(MethodTag, Matrix!T a, Matrix!T b);

template matrixMethods(T)
{
  @method DenseMatrix!T _times(Matrix!T m, T s) { return new DenseMatrix!T; }
  @method DenseMatrix!T _times(T s, Matrix!T m) { return new DenseMatrix!T; }
  @method DiagonalMatrix!T _times(DiagonalMatrix!T m, T s) { return new DiagonalMatrix!T; }
  @method DiagonalMatrix!T _times(T s, DiagonalMatrix!T m) { return new DiagonalMatrix!T; }
}

@method DenseMatrix!double _times(Matrix!double m1, Matrix!double m2)
{
  return new DenseMatrix!double;
}

void main()
{

  updateMethods;
  {
    Matrix!double m = new DenseMatrix!double();
    double s = 1;
    // assert(typeid(times(m, s)) == typeid(DenseMatrix!double));
    // assert(typeid(times(s, m)) == typeid(DenseMatrix!double));
    assert(typeid(times(m, m)) == typeid(DenseMatrix!double));
  }

  // {
  //   Matrix!double m = new DiagonalMatrix!double();
  //   double s = 1;
  //   assert(typeid(times(m, s)) == typeid(DiagonalMatrix!double));
  //   assert(typeid(times(s, m)) == typeid(DiagonalMatrix!double));
  // }

  //   Matrix!int m = new DenseMatrix!int();
  //   int s = 1;
  //   assert(typeid(times(m, s)) == typeid(DenseMatrix!int));
  //   assert(typeid(times(s, m)) == typeid(DenseMatrix!int));
  // }
}
