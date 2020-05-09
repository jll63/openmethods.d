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

import bolts.experimental.refraction;

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

Matrix!T times(T)(lazy Matrix!T a, @virtual lazy Matrix!T b)
{
  // alias thisFunction = methodtemplates.times!double;
  // pragma(msg, "alias thisFunction = ", __FUNCTION__, ";");
  //pragma(msg, Parameters!thisFunction);

  enum Fun = refract!(typeof(&times), "times");
  //pragma(msg, name, Parameters!(typeof(&foo)));
  //return Matrix!T.init;
  return MethodBase!(
    Matrix!T function(lazy virtual!(Matrix!T), lazy virtual!(Matrix!T)), "times")
    .dispatcher(a, b);
}

auto times(T)(MethodTag, Matrix!T a, Matrix!T b)
{
  return MethodBase!(
    Matrix!T function(lazy virtual!(Matrix!T), lazy virtual!(Matrix!T)), "times").init;
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
