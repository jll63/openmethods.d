import openmethods;
mixin(registerMethods);

class Matrix { }
class DenseMatrix : Matrix { }
class DiagonalMatrix : Matrix { }

void plus(virtual!Matrix, virtual!Matrix);

// intentionally ambiguous
@method void _plus(DiagonalMatrix a, Matrix b) {}
@method void _plus(Matrix a, DiagonalMatrix b) {}

unittest
{
  if (needUpdateMethods) {
    updateMethods();
  }

  static string methodId;

  auto oldErrorHandler =
    setMethodErrorHandler(function void(MethodError error) {
        assert(error.reason == MethodError.NotImplemented);
        methodId = error.functionName;
      });

  scope (exit) {
    setMethodErrorHandler(oldErrorHandler);
  }

  plus(new Matrix, new Matrix);
  assert(methodId == "plus");

  methodId = "";
  setMethodErrorHandler(function void(MethodError error) {
      assert(error.reason == MethodError.AmbiguousCall);
      methodId = error.functionName;
    });

  plus(new DiagonalMatrix, new DiagonalMatrix);
  assert(methodId == "plus");
}
