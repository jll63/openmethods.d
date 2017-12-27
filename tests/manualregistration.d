/+
 dub.sdl:
 name "manualregistration"
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

static import openmethods;
import openmethods : virtual, declareMethod, defineMethod;

class Matrix { }
class DenseMatrix : Matrix { }
class DiagonalMatrix : Matrix { }

private mixin declareMethod!("plus", Matrix, virtual!Matrix, virtual!Matrix);

private Matrix densePlusDense(Matrix a, Matrix b) {
  return new DenseMatrix;
}

mixin defineMethod!(plus, densePlusDense);

private Matrix diagPlusDiag(DiagonalMatrix a, DiagonalMatrix b) {
  return new DiagonalMatrix;
}

mixin defineMethod!(plus, diagPlusDiag);

void main() {
  openmethods.updateMethods();
  Matrix dense = new DenseMatrix();
  Matrix diagonal = new DiagonalMatrix();
  assert(typeid(plus(dense, diagonal)) == typeid(DenseMatrix));
  assert(typeid(plus(diagonal, diagonal)) == typeid(DiagonalMatrix));
}
