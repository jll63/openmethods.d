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

// -*- compile-command: "dub run --single --compiler ~/dev/d/dmd/generated/linux/release/64/dmd experimental/methodtemplates.d" -*-


module methodtemplates;

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

import std.meta;
import std.traits;

void foo(virtual!Object);
//pragma(msg, typeof(&foo));

Matrix!T times(T)(virtual!(Matrix!T), virtual!(Matrix!T));

template InstantiateTemplateAt(alias Module, string name, int index, T...) {
    alias TemplateAt = __traits(getOverloads, Module, name, true)[index];
    //pragma(msg, TemplateAt.stringof);
    alias InstantiateTemplateAt = TemplateAt!(T);
}

Matrix!T times(T)(Matrix!T a, Matrix!T b)
{
  return Method!(
      InstantiateTemplateAt!(methodtemplates, "times", 0, T),
      "times")
      .dispatcher(a, b);
}

Method!(
    InstantiateTemplateAt!(methodtemplates, "times", 0, T),
    "times")
times(T)(MethodTag, Matrix!T a, Matrix!T b);

alias M = Method!(
    InstantiateTemplateAt!(methodtemplates, "times", 0, int),
    "times");

// pragma(msg, Method!(typeof(&timesMM!double), "times").Original.mixture);
// pragma(msg, Method!(typeof(&timesMM!double), "times").Declaration);

//alias times(T) = methodLocator!(timesMM!T);

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
