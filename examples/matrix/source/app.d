import std.stdio;

import matrix;
import diagonalmatrix;
import densematrix;

import openmethods;
mixin(registerMethods);

void print(virtual!Matrix m);

@method
void _print(Matrix m)
{
  const int nr = m.rows;
  const int nc = m.cols;
  for (int i = 0; i < nr; ++i) {
    for (int j = 0; j < nc; ++j) {
      writef("%3g", m.at(i, j));
    }
    writeln();
  }
}

@method
void _print(DiagonalMatrix m)
{
  import std.algorithm;
  import std.format;
  import std.array;
  writeln("diag(" ~ m.elems.map!(x => format("%g", x)).join(" ") ~ ")");
}

void main()
{
  updateMethods();

  Matrix dense1 =
    new DenseMatrix(2, 3,
                    [ 1, 2, 3,
                      4, 5, 6 ]);
  writeln("dense1 =");
  print(dense1);
  writeln();

  Matrix diag1 = new DiagonalMatrix([ 7, 8, 9]);
  write("diag1 = ");
  print(diag1);
  writeln();

  Matrix dense2 =
    new DenseMatrix(2, 3,
                    [ 2, 3, 4,
                      5, 6, 7 ]);

  writeln("dense1 + dense2 =");
  print(plus(dense1, dense2));
  writeln();

  Matrix diag2 = new DiagonalMatrix([ 1, 2, 3]);
  write("diag1 + diag2 = ");
  print(plus(diag1, diag2));
  writeln();
}
