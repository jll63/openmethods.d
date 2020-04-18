/+
 dub.sdl:
 name "novisitor"
 dependency "openmethods" path="../"
 +/

import std.stdio;

import openmethods;
mixin(registerMethods);

interface Matrix
{
  // ...
}

class DenseMatrix : Matrix
{
  // ...
}

class DiagonalMatrix : Matrix
{
  // ...
}

void print(virtual!Matrix m, File of);

@method
void _print(DenseMatrix m, File of)
{
  of.writeln("print a DenseMatrix");
}

@method
void _print(DiagonalMatrix m, File of)
{
  of.writeln("print a DiagonalMatrix");
}

class SparseMatrix : Matrix
{
  // ...
}

@method
void _print(SparseMatrix m, File of)
{
  of.writeln("print a SparseMatrix");
}

void main()
{
  Matrix dense = new DenseMatrix, diagonal = new DiagonalMatrix;
  print(dense, stdout);
  print(diagonal, stdout);

  Matrix sparse = new SparseMatrix;
  print(sparse, stdout);
}
