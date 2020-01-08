# openmethods.d

[![Build Status](https://travis-ci.org/jll63/openmethods.d.svg?branch=master)](https://travis-ci.org/jll63/openmethods.d)

Open methods are a simple, expressive, and efficient mechanism to dynamically
dispatch functions depending on the type of one or more objects. They combine
the advantages of virtual methods with those of the Visitor pattern while
avoiding their disadvantages (such as tight coupling, intricate dependencies,
awkward setup, and extensive boilerplate requirements). Open methods scale up
naturally to multiple dispatch in a pay-as-you-go manner.

## TL;DR

If you are familiar with the concept of open multi-methods, or prefer to learn by reading code, go directly to [the synopsis](examples/synopsis/source/app.d)

## Introduction

This library implements fast, open multi-methods for D.

Imagine that you are writing a matrix math library. Matrices come in different
subtypes - dense (i.e. ordinary), diagonal, tridiagonal, etc. Some operations
can be implemented more efficiently for certain types - for example, transposing
a diagonal matrix is a no-op; adding two diagonal matrices does not require
adding the zeroes that are outside of the diagonals; etc.

At one point you want to write a demo program, which needs to output matrices
to the console in a format that clearly identifies which category they belong
to. For example, just print the diagonal for a diagonal matrix, or just the non
zero elements for a sparse matrix. You need a polymorphic print function.

At this point you don't have any good option in traditional OO languages like
D, Java, C++ and any others that follow the message passing metaphor, as
initiated by Simula and popularized for the first time by Smalltalk.

The most obvious approach is to stick a virtual `print` function in the
`Matrix` base class and override it in the subclasses. It will work but it has
severe drawbacks. Different application may want to display matrices in
different ways. Some applications may not need to display matrices at all - but
they will still pull the `print` functions from your library, because  of the
way virtual functions are implemented.

Or you may resort on a "type switch": have the application test for each
category and print accordingly. This is tedious, error prone and, above all,
not extensible. Adding a new matrix subclass requires updating all the type
switches.

Then there is the binary operation problem. To implement, say, matrix addition
efficiently, you need to take the type of two objects into account. In addition
to the problems described above, you will have to resort on hacks like double
dispatch or - again - type switches.

This library neatly solves this problem. It brings you the flexibility and the
power of open multi-methods, as found in languages like Lisp, Clojure, Dylan or
TADS. They are fast too, comparable to ordinary virtual function calls. And,
because they use compressed dispatch tables, the memory footprint remains
reasonable even in presence of multiple virtual arguments. Hey, you can even
add methods to Object if you need to.

## Example

The full code for the examples can be found in the following files:

* [matrix.d](examples/matrix/source/matrix.d),
  [densematrix.d](examples/matrix/source/densematrix.d)
  and [diagonalmatrix.d](examples/matrix/source/diagonalmatrix.d) - the matrix
  "library"
* [app.d](examples/matrix/source/app.d) - the "application"

[matrix.d](examples/matrix/source/matrix.d) defines the Matrix interface:

```D
interface Matrix
{
  @property int rows() const;
  @property int cols() const;
  @property double at(int i, int j) const;
}
```

The [DenseMatrix](examples/matrix/source/densematrix.d) subclass stores the
elements in a single array. So
does [DiagonalMatrix](examples/matrix/source/diagonalmatrix.d), but it only stores
the elements on the diagonal.

The `print` method in [app.d](examples/matrix/source/app.d) is declared as follows:

```D
import openmethods;

void print(virtual!Matrix m);
```
The `virtual!` qualifier indicates that the right version of `print` will be
selected depending on the runtime type of its argument. In effect, `print` is a
virtual function - except that it's defined outside of the `matrix` class.

This is just a declaration. Here is a catch-all implementation that works for
all matrix types:

```D
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
```
Note two things:

* the `@method` attribute marks the function as a method implementation
* the method name is prefixed by an underscore

Here is an implementation for DiagonalMatrix:

```D
@method
void _print(DiagonalMatrix m)
{
  import std.algorithm;
  import std.format;
  import std.array;
  writeln("diag(" ~ m.elems.map!(x => format("%g", x)).join(" ") ~ ")");
}
```

Every module that declares methods or define implementations must
include the following line:

```D
mixin(registerMethods);
```

I like to place it just after the `import methods` directive.

Finally, `updateMethods` must be called before calling any methods. Typically
this is done once, in `main`.

To recap:

```D
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

  // ...
}
```

## Multiple Dispatch

Let's now look at matrix addition...

In matrix.d, a `plus` method is declared with two virtual parameters:

```D
Matrix plus(virtual!Matrix, virtual!Matrix);
```

densematrix.d contains a "catch-all" implementations that uses the `Matrix`
interface to access the elements of the operands, and returns a `DenseMatrix`:

```D
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
```

While this override returns the correct result if both operands are dense matrices, it is inefficient. Thus a better override is also provided:

```D
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
```

diagonalmatrix.d provides an override that just adds the diagonals - and returns a new `DiagonalMatrix`.

```D
@method
Matrix _plus(DiagonalMatrix a, DiagonalMatrix b)
{
  assert(a.rows == b.rows);
  double[] sum;
  sum.length = a.elems.length;
  sum[] = a.elems[] + b.elems[];
  return new DiagonalMatrix(sum);
}
```

## Conclusion

Because open methods live outside class hierarchies, they make it possible to
extend libraries to a degree that virtual member functions cannot provide.

If a function is missing from the matrix library - say, `transpose` -, it can
be added without changing the library's code. I can vary the implementation of
`transpose` depending on its exact type - transposing a diagonal matrix is a
no-op.

The library can also be extended with new classes. I can add a
TriDiagonalMatrix class and specialize `plus` to handle cases like the addition
of a diagonal and a tri-diagonal matrix.

Behavior that belongs in application code need not be forced into classes
anymore, therefore avoiding the God Object problem.

Tying polymorphism to membership is a mistake that most OOP languages have made
in the wake of Simula and Smalltalk. OOP has been under a lot of criticism
during the last decade. Indeed, OOP promised a lot, especially in terms of
modularity and extensibility - but failed to deliver. Open methods rectify this
mistake - to the extent that some would not even consider the open method
approach OOP. Indeed, with methods algorithms take the front stage again, and
method calls look more like "rule matching" than "message passing".
