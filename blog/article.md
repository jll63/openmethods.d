## Prelude

Earlier this year I attended C++Now, a major conference dedicated to C++. I
listened to talks given by very bright people, who used all sorts of avant-guarde
C++ techniques to accomplish all sorts of feits at compile time. It was a
`constexpr` party! However, at the end of the week I had severe doubts about
the future of C++.

Leave this to the organizers, though, they were quite open minded: they
reserved the largest auditorium for a two hour presentation of competing
languages, one every day: we had Haskell and Rust; and Ali Çehreli talked about
D.

I knew next to nothing about D. You see, I learned to program
in [Forth](https://en.wikipedia.org/wiki/Forth_(programming_language)). Later I
did some Lisp programming, just for fun. To me the idea of CTFE was natural
right off the bat. So, when Ali talked about `static if` and mixins, he
definitely got my attention.

In order to learn (and evaluate) D I decided to reproduce parts of my C++
library [yomm11](https://github.com/jll63/yomm11). It implements open
multi-methods in a library and contains code that exercises the "interesting"
parts of the language, both at compile- and runtime. Initially I though I
would just see how I could reimplement bits of yomm11, how nice (or ugly) the
syntax for declaring methods would turn out to be. The result was satisfying, I
would even say intoxicating. I ended up bringing the port to completion, and
 I feel that the
result - [openmethods.d](https://github.com/jll63/openmethods.d) - is the best
implementation of open methods I crafted so far. And it's all done in a
library, resorting only on existing language features.

But wait, what are open methods?

## From Member to Free

Open methods are just like virtual functions, except that they are declared
outside of a class hierarchy. They are often conflated with multi-methods,
because they are often implemented together (as it is the case with this
library) but really these are two different concepts. The 'open' part is, I
believe, the more important, so I will focus more on it in this article.

Here is an example of a virtual function, translated into an
open method. First the usual way:

```D
interface Animal
{
  string kick();
}

class Dog : Animal
{
  string kick() { return "bark"; }
}

class Pitbull : Dog
{
  override string kick() { return super.kick() ~ " and bite"; }
}

void main()
{
  import std.stdio : writeln;
  Animal snoopy = new Dog, hector = new Pitbull;
  writeln("snoopy.kick(): ", snoopy.kick()); // bark
  writeln("hector.kick(): ", hector.kick()); // bark and bite
}
```

The direct equivalent, using open methods, reads like this:

```D

import openmethods;
mixin(registerMethods);

interface Animal
{
}

class Dog : Animal
{
}

class Pitbull : Dog
{
}

string kick(virtual!Animal);

@method
string _kick(Dog dog) { return "bark"; }

@method
string _kick(Pitbull dog) { return next!kick(dog) ~ " and bite"; }

void main()
{
  updateMethods();
  import std.stdio : writeln;
  Animal snoopy = new Dog, hector = new Pitbull;
  writeln("snoopy.kick(): ", snoopy.kick()); // bark
  writeln("hector.kick(): ", hector.kick()); // bark an dbite
}
```

Let's break it down.

- The `string kick()` in `interface Animal` becomes a free function declaration
  `string kick(virtual!Animal);`. The implicit `this` parameter becomes an
  explicit parameter, and its type is prefixed with `virtual!`, thus indicating
  that the parameter is used to resolve calls at run time.
- The `string kick()` override in `class Dog` becomes a free function
  definition `@method string _kick(Dog dog) { return "bark"; }`. Three things
  here:
  - the override is preceded by the `@method` attribute
  - the function name is prefixed with an underscore
  - the implicit `this` argument is explicitly named: `Dog dog`
- The same thing happens to the override in `class Pitbull`, with an extra
  twist: `super.kick()` becomes `next!kick(dog)`
- The calls to `kick` in `main` become free function calls - although,
  incidentally, they could have remained unchanged, thanks to Uniform Function
  Call Syntax.
- After importing the `openmethods` module, a mixin is called:
  `mixin(registerMethods);`. It should be called in each module that imports
  openmethods; it matches method declarations and overrides. It also creates a
  `kick(Animal)` function (note: sans the `virtual!`) that is the entry point
  in the dynamic dispatch mechanism.
- Finally, `main` calls `updateMethods`. This should be done before calling any
  method (typically first thing in `main`) and each time a library containing
  methods is dynamically loaded or unloaded.

## Open Is Good

What does it gain us? Well, a lot. Now we can add polymorphic behavior to any
class hierarchy, without modifying it. In fact, this implementation even allows
you to add methods to `Object`, in a matter of speaking. Because, of course,
`class Object` is not modified.

Let's take a more serious example. Suppose that you have written a nifty matrix
math library. Matrices come all sorts of flavors: diagonal, shallow,
tri-diagonal, and of course dense (i.e. "normal" matrices). Depending on the
exact nature of a matrix, you can optimize some operations. Transposing a
diagonal or a symmetric matrix amounts to returning it, unchanged. Adding
sparse matrices does not require adding thousands of zeroes; and so on. And you
have exploited all these properties in you matrix library, varying the behavior
by means of virtual functions.

Neat.

Now let me ask you a question: should you provide a `print` function? A
`persist` function?

Almost certainly not. For starters, there are many ways to display a matrix. If
it is sparse, you may want to show only the non-zero elements...or all of
them. You may want to display the null matrix as [0]...or in full. It is the
privilige of the _application_ to decide what matrices should look like on
screen or paper. The matrix library should do the maths, and the application
should do the presentation. If it needs to display matrices at all, that is. In
game programming, there may be no need to display matrices. However, if you
provide a `print` function, given the way they are implemented, the `print` or
the `persist` code will _always_ be pulled from the library. Not good.

Now the application programmer will have to write his `print` and `persist`
functions, but immediately he will be facing a problem: certainly he wants to
vary the behavior according to the exact matrix type; he wants polymorphism! So
he will end up coding type switches.

Open methods neatly solve this problem:

```D
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
  writeln("diag(", m.elems.map!(x => format("%g", x)).join(", "), ")");
}
```

## [Accept No Visitors](https://www.youtube.com/watch?v=QhJguzpZOrk) (c) Yuriy Solodkyy

A popular solution to this problem comes in the form of the Visitor
pattern. Your matrix library could provide one, thus allowing the application
writer to process different matrices according to their type.

In fact Visitor is more an anti-pattern than a pattern, because the base class
is aware of all its derived classes - something that flies in the face of all
OOP design rules.

Here it is anyway:

```D
import std.stdio;

interface Matrix
{
  interface Visitor
  {
    void visit(DenseMatrix m);
    void visit(DiagonalMatrix m);
  }

  void accept(Visitor v);
}

class DenseMatrix : Matrix
{
  void accept(Visitor v) { v.visit(this); }
}

class DiagonalMatrix : Matrix
{
  void accept(Visitor v) { v.visit(this); }
}

class PrintVisitor : Matrix.Visitor
{
  this(File of) { this.of = of; }

  void visit(DenseMatrix m) { of.writeln("print a DenseMatrix"); }
  void visit(DiagonalMatrix m) { of.writeln("print a DiagonalMatrix"); }

  File of;
}

void main()
{
  Matrix dense = new DenseMatrix, diagonal = new DiagonalMatrix;
  auto printer = new PrintVisitor(stdout);
  dense.accept(printer);
  diagonal.accept(printer);
}
```

This approach is more verbose than using an open method, but it has a more fatal
flaw: it is not extensible. Suppose that the user of your matrix library wants
to add matrices of his own design. For example, a `SparseMatrix`. The Visitor
will be of no help here. With open methods, on the other hand, the solution is
available, simple, and elegant:

```D
// from library

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

// extend library

class SparseMatrix : Matrix
{
  // ...
}

@method
void _print(SparseMatrix m, File of)
{
  of.writeln("print a SparseMatrix");
}
```

## Multiple Dispatch

Occasionally, there is a need to take into account the type of two or more arguments
to select the appropriate behavior. This is called "multiple
dispatch". Most languages only support single dispatch, in the form of virtual
member functions. Once again, the "solution" involves type switches or
visitors. A few languages address this situation directly by means of
multi-methods. The most notorious example is the Common Lisp Object
System. Recently, a string of new languages have native support for
multi-methods: Clojure (unsurprising for a lispoid), Julia, Nice, Cecil, TADS
(a language for developing text based adventure games).

This library implements multi-methods as well. There is no limit to the number
of arguments that can be adorned with the `virtual!` qualifier. They will all
be considered during dynamic dispatch.

Continuing the matrix library example, you probably want to provide binary
operations om matrices: addition, subtraction and multiplication. If both
operands are matrices, you really want to pick the right algorithm depending on
the respective types of both operands. There is no point wasting time on adding
all the elements if both operands are diagonal matrices; adding the diagonals
suffices. Crucially, adding two `DiagonalMatrix` objects should return a
`DiagonalMatrix`, not a plain `DenseMatrix`. Adding a `DiagonalMatrix` and a
`TriDiagonalMatrix` should return a `TriDiagonalMatrix`; etc.

With open _multi_-methods, there is no problem at all:

```D

module matrix;

Matrix plus(virtual!Matrix, virtual!Matrix);

module densematrix;

@method
Matrix _plus(Matrix a, Matrix b)
{
  // fallback: add all elements, fetched via interface
  // return a DenseMatrix
}

@method
Matrix _plus(DenseMatrix a, DenseMatrix b)
{
  // add all elements, access representation directly
  // return a DenseMatrix
}

module diagonalmatrix;

@method
Matrix _plus(DiagonalMatrix a, DiagonalMatrix b)
{
  // just add the elements on diagonals
  // return a DiagonalMatrix
}

```

Once again, open methods makes the library extensible: it is trivial to plug
new types in:

```D
module mymatrices;

@method
Matrix _plus(SparseMatrix a, SparseMatrix b)
{
  // just add the non-zero elements
  // return a SparseMatrix
}

@method
Matrix _plus(SparseMatrix a, DiagonalMatrix b)
{
  // still don't add all the zeroes
  // return a SparseMatrix
}

@method
Matrix _plus(DiagonalMatrix a, SparseMatrix b)
{
  return plus(b, a); // matrix addition is commutative
}

```

## Implementation Notes and Performance

This implementation uses tables of pointers to select the appropriate function
to call; the process is very similar to what happens when a regular, member
virtual function is called.

Each class involved in method dispatch - either because it is used as a virtual
argument in a method declaration, or because it inherits from a class or an
interface used as a virtual argument - has an associated _method_ _table_
(mtbl). The pointer to the method table (mptr) associated to a given class is
stored, by default, in the `deallocator` pointer of the class' `ClassInfo`. The
first entry in a class' vtable contains a pointer to its `ClassInfo`. The
`deallocator` pointer was used to implement the deprecated `delete` method, so
it is reasonable to recycle it. The `deallocator` pointer may be removed some
day, or one may want to use methods in conjunction with classes that implement
`delete`, so an alternative is supported. Tagging a method with `@mptr("hash")`
makes it fetch the method table pointer from an array indexed by a perfect
integer hash calculated during `updateMethods`. In this case, finding the mptr
amounts to multiplying the vptr's value by an integer and applying a bit mask.

The method table contains one entry for each virtual parameter for each
method. If the method has a single virtual argument, the entry contains the
specialization's address - just like an ordinary virtual function; otherwise,
the entry contains a pointer to a row in a multi-dimensional dispatch table for
the first argument, and integer indexes for the subsequent virtual arguments.

Since the set of methods applicable to a given class is only know at run time -
and may change in presence of dynamic loading -, the position of a method's
entries in the method table is not fixed; it is stored in a table associated to
each method. Finally, in presence of multiple dispatch, a per-method array
of strides is used to convert the multi-dimensional index to a linear offset.

However, finding the specialization amounts to a few memory reads, additions
and perhaps multiplications. As a result, open methods are almost as fast as
virtual functions backed by the compiler. How much slower they are depends on
several factors, including the compiler, or whether the call is issued from an
interface or a class. The following table sums up some of my benchmarks. Rows
come in groups of three: the "usual", compiler-supported virtual member
functions; the functional equivalent using open methods; and the cost,
expressed as `(virtual - method) / method`:

| mptr in deallocator     |    dmd |  ldc2 |   gdc |
|-------------------------|--------|-------|-------|
| vfunc (interface)       |   1.84 |  1.80 |  1.80 |
| vs 1-method (interface) |  10.73 |  3.53 |  6.05 |
| delta%                  |   484% |   96% |  236% |
|                         |        |       |       |
| vfunc (class)           |   1.83 |  1.80 |  1.80 |
| vs 1-method (class)     |   5.12 |  2.13 |  1.80 |
| delta%                  |   180% |   18% |    0% |
|                         |        |       |       |
| double dispatch         |   4.11 |  2.40 |  2.13 |
| 2-method                |   7.75 |  3.14 |  3.40 |
| delta%                  | 88.45% | 30.71 | 59.85 |

(times in nanoseconds, measured on my Asus ROG G751JT)

A few results stand out. The first is expected, the other are quite remarkable.

1. gdc and ldc2 do a better job at optimizing method dispatch
2. Method calls that take an object perform much better than those taking
   an interface; there may be some further improvements to be done here.
3. Method calls from an object are almost as fast as plain virtual function
   calls when ldc2 is used; they are just as fast with gdc. The latter is
   surprising and calls for further investigation.
4. Disappointingly, double dispatch beats binary methods. This is not the case
   in C++. My intuition is that extracting the method table pointer requires
   traversing too many indirections, to the point that it is more costly than a
   plain virtual function call. In contrast, yomm11 sticks the mptr right
   inside the object (but at the cost of requiring changes to the
   classes). This deserves further investigation, but I am convinced that a bit
   of help from the compiler (like reserving the second element of the vtbl for
   the mptr) would reverse this result.

Memory footprint is also a common concern when implementing table-based
multiple dispatch: imagine a method with three virtual arguments, which can
each be any of a dozen classes. This gives us a 12x12x12 table, containing 1728
function pointers. Fortunately, it is rare that a specialization is defined for
each combination of arguments. Typically, there is a lot of duplication along
each axis. This implementation takes advantages of this: it builds tables free
of redundancies. The table is not "compressed" per se, as it never exists as a
cartesian product of all the class sets; rather, it is built in terms of class
partitions, not classes, where all the classes in the same group in the same
dimension have the same set of candidate specializations.
See
[this article](https://www.codeproject.com/Articles/859492/Open-Multi-Methods-for-Cplusplus-Part-Inside-Yomm) for
an example.

## Extending the Language - in D and in C++

Yomm11, the initial implementation of open methods in C++, takes 1845 lines of
code (excluding comments) to implement; the D version weights 1120 lines.

Much of the difference is due to D's ClassInfo: it contains information on the
base class and inherited interfaces. It is used to build a bi-directional
inheritance graph of the types that have methods attached to them.

C++'s type_info contains no such informaton, thus yomm11 comes with its own
runtime class information system, and a macro that the user must call for each
class participating in method dispatch. The usual difficulties with static
constructors arise, and necessitate extra code to handle them.

Yomm11 can be used in two modes: intrusive and orthogonal. In the intrusive
mode, the user augments the classes using macro calls. One of them allocates a
method table pointer in the object; the other - called in each constructor -
initializes the method pointer. In the orthogonal mode, no modification of the
classes is required: the method pointer is stored in a hash map keyed by the
`type_info` obtained via the `typeid` operator.

openmethods.d has two modes too, but they are both orthogonal. The default mode
stores the method pointer in the `deallocator` field of the `ClassInfo`. The
`ClassInfo` of an object is available as the first pointer of the virtual
function table; all this is documented. However, hijacking `deallocator` is a
bit like cheating, and nothing guarantees that that field will be there
forever.

For that reason, the library supports another mode, which is only slightly
slower than the first: store the method pointer in an array indexed by a
perfect integer hash of the virtual table pointer.

Unfortunately, it is not possible to use this approach in C++. It is possible
to retrieve an object's vptr, albeit by resorting on undocumented
implementation details. However, the library needs to build the method tables
without having instances of objects at hand; in D, on the other hand, the value
of the vptr is available in the `ClassInfo`. Another idea would be to use a
pointer to the `type_info` structure; alas, while a `type_info` can be obtained
from a type as well as from an object, the standard explicitly states that the
`type_info` object for a given type may not be unique.

Thus D provides at bit more information than C++, and that makes all the
difference.

As for the meta-programming involved in processing the method declarations and
specializations, it is easier, and yields a better syntax, in D than in
C++, for several reasons.

Obviously, constructs like `static if` and `foreach` on type tuples make
meta-programming easier. But the real advantage of D comes from the interplay
of template mixins, string mixins, compile-time reflection and `alias`. The
`mixin(registerMethods)` incantation scans the entire translation unit and:

- locates all the method declarations by detecting the functions that have
`virtual!` in their signature
- creates (via an alias created by a string mixin) a function with the same
  signature, minus the `virtual` qualifiers, which is what the user calls
- finds all the method specializations (by locating the functions that have a
`@method` attribute) and generates code that, at runtime, will register the
specializations with the appropriate method

## Conclusion

Object-oriented programming became popular in the nineties, but have been
subjected to a lot of criticism in the last decade. It is in part because OOP
promised modularity and extensibility, and failed to deliver. Instead we got
"God" classes and Visitors. It is not the fault of the OOP paradigm per se, but
rather of the unnatural and unnecessay fusion of class membership and
polymorphism that most OO languages enforce. Open methods correct this
mistake. As a bonus, this implementation also supports multiple dispatch. This
is OOP done right: not objects "talking" to each other, but applying the
appropriate algorithm depending on the arguments' runtime types.

Open methods can be implemented as a library in C++ and in D but D has a
clear edge when it comes to meta-progarmming. As a result, the D version of the
library delivers a lighter, cleaner syntax.
