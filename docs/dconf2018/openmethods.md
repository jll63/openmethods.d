
# Open Is Good

===

## Case Study: AST

```D
interface Node {
  double value();
};
```

const etc elided, code formatted to "slide style"

---

## Case Study: AST

```D
class Number : Node
{
  this(double value) {
    this.val = value;
  }

  double value() {
    return val;
  }

  double val;
}
```

---

## Case Study: AST

```D
class Plus : Node
{
  this(Node left, Node right) {
    this.left = left;
    this.right = right;
  }

  double value() {
    return left.value + right.value;
  }

  Node left, right;
}
```

---

## Case Study: AST

```D
class Times : Node
{
  this(Node left, Node right) {
    this.left = left;
    this.right = right;
  }

  double value() {
    return left.value * right.value;
  }

  Node left, right;
}
```

---

## Case Study: AST

```D
void main() {
  Node expr =
    new Times(new Number(2),
      new Plus(new Number(3), new Number(4)));
  writefln("value = %s", expr.value); // value = 14
}
```

---

## Case Study: AST

```D
void main() {
  Node expr =
    new Times(new Number(2),
      new Plus(new Number(3), new Number(4)));
  writefln("%s = %s", expr.toRPN, expr.value);
  // 2 3 4 + * = 14
}
```

---

## AST: Add a Member Method?

```D
interface Node {
  // as before
  string toRPN();
};

class Plus : Node {
  // as before
  string toRPN() {
    return left.toRPN ~ " " ~ right.toRPN ~ " +";
  }
}

// same for Number and Times

```
_...if it needs to be virtual, make it a member function_ ???

banana -> gorilla -> jungle

---

## AST: Type Switch?

```D
string toRPN(Node node) {
  if (auto expr = cast(Number) node) {
    return format("%g", expr.value);
  } else if (auto expr = cast(Plus) node) {
    return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " +";
  } else if (auto expr = cast(Times) node) {
    return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " *";
  }
  assert(0, "unknown node type");
}
```
needs modification each time a new Node subtype is added

---

## AST: Visitor?

```D
interface Node {
  // same as before
  interface Visitor {
    void visit(Number expr);
    void visit(Plus expr);
    void visit(Times expr);
  }

  void accept(Visitor viz);
};
```

---

## AST: Visitor?

```D
class Number : Node {
  // same as before
  void accept(Visitor viz) { viz.visit(this); }
}

class Plus : Node {
  // same as before
  void accept(Visitor viz) { viz.visit(this); }
}

class Times : Node {
  // same as before
  void accept(Visitor viz) { viz.visit(this); }
}
```


---

## AST: Visitor?

```D
class RPNVisitor : Node.Visitor {
  void visit(Number expr) {
    result = format("%g", expr.val);
  }
  void visit(Plus expr) {
    expr.left.visit(this);
    string l = result;
    expr.right.visit(this);
    result = l ~ " " ~ result ~ " +";
  }
  // Times
  string result;
}
```

ugh, yuck!

---

## AST: Visitor?

```D

string toRPN(Node node) {
  auto viz = new RPNVisitor();
  node.visit(viz);
  return viz.result;
}
```

my, that was a lot of work

and, what does it even gain us?

---

## AST: Function Table?

```D
alias RPNFormatter = string function(Node);
RPNFormatter[TypeInfo] RPNformatters;

static this() {
  RPNformatters[typeid(Number)] =
  function string(Node node) {
    return format("%g", (cast(Number) node).val);
  };
  RPNformatters[typeid(Plus)] =
  function string(Node node) {
    auto expr = cast(Plus) node;
    return toRPN(expr.left) ~ " "
      ~ toRPN(expr.right) ~ " +";
  };
}
```

---

## AST: Function Table?

```D
string toRPN(Node node) {
  return RPNformatters[typeid(cast(Object) node)](node);
}
```

not bad, actually

===

## The Expression Problem

behaviors += types

types += behavior

---

## Multi-Layer Architectures

---

## presentation
---
## domain
---
## persistence

---

* presentation: PersonDlg, CriminalCaseDlg

* domain: Person, CriminalCase

* persistence: persist to database, to json...

===

## AST: Open Methods

```D
import openmethods;
mixin(registerMethods);

string toRPN(virtual!Node);

@method string _toRPN(Number expr) {
  return format("%g", expr.val);
}

@method string _toRPN(Plus expr) {
  return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " +";
}

// same for Times
```

---

## AST: Open Methods

```D
void main() {
  updateMethods();

  Node expr =
    new Times(new Number(2),
      new Plus(new Number(3), new Number(4)));
  writefln("%s = %s", toRPN(expr), expr.value);
  // 2 3 4 + * = 14
}
```

---

## AST: what about value?

* `value` in the node hierarchy screams interpreter

* the AST classes should _only_ represent the tree

* be anemic:

```D
  double value(virtual!Node);

  @method double _value(Number expr) {
    return expr.value;
  }

  @method double _value(Plus expr) {
    return value(expr.left) + value(expr.right);
  }

  // ...
```

---

## Open Methods Checklist

* import openmethods;

* mixin(registerMethods);

* string toRPN(<font color="red">virtual!</font>Node);

* <font color="red">@method</font> string   <font color="red">_</font>toRPN(Plus expr)

* `updateMethods` in main

===

## Multiple Dispatch?

Yes.

---

## Occasionally Useful

```text
add(Matrix, Matrix)                 -> Matrix
                                       add all elements
add(DiagonalMatrix, DiagonalMatrix) -> DiagonalMatrix
                                       just add diagonals

fight(Human, Creature, Axe)    -> not agile enough to wield
fight(Warrior, Creature, Axe)  -> chop it into pieces
fight(Warrior, Dragon, Axe)    -> die a honorable death
fight(Human, Dragon, Hands)    -> you just killed a dragon
                                  with your bare hands!
                                  incredible isn't it?
```

---

## Syntax

Just use `virtual!` on several arguments:

```d

string fight(
  virtual!Character, virtual!Creature, virtual!Device);

@method string _fight(Character x, Creature y, Axe z) {
  return "not agile enough to wield";
}

@method string _fight(Warrior X, Dragon y, Axe z) {
  return "die a honorable death";
}
```

---

## Selecting the right specialization

* works just like selecting from set of overloads (but at runtime!)

* ambiguities can arise

===

## Is This OOP?

* brief history of OOP: Simula, Smalltalk, C++/D/Java/...

* CLOS: not objects talking to each other a la Smalltalk

* algorithms retake the front stage

* no unnecessary breach of encapsulation

===

## How Does It Work?

---

## A Payroll Application

* _Role_
  * Employee
    * Manager
  * Founder
* _Expense (X)_
  * Cab, Jet
  * _Public_
    * Bus, Train

---

## the `pay` (Uni-) Method

```D`
string pay(virtual!Employee);

@method string _pay(Employee m) {
  return "salary";
}

@method string _pay(Manager person) {
  return next!pay(person) ~ " + bonus";
}
```

---

## the `approve` (Multi-) Method

```D
bool approve(virtual!Role, virtual!Expense);

@method bool _approve(Role r, Expense e)    { return false; }
@method bool _approve(Employee r, Public e) { return true;  }
@method bool _approve(Manager r, Cab e)     { return true;  }
@method bool _approve(Founder r, Expense e) { return true;  }
```

---

## `mixin(registerMethods)`

```D
static import openmethods;
mixin(openmethods._registerMethods!(rolex));
mixin openmethods._registerSpecs!(rolex);
```

---

## `_registerMethods`


```D
string pay(Employee) { ... }

openmethods.Method!(
  "deallocator",
  string, "pay", virtual!(Employee))
pay(MethodTag, Employee); // no definition

bool approve(Role, Expense) { ... }

openmethods.Method!(
  "deallocator",
  bool, "approve", virtual!(Role), virtual!(Expense))
approve(MethodTag, Role, Expense); // no definition
```

\+ register methods via static constructors (for runtime)

---

## `_registerMethods`


```D
alias pay = openmethods.Method!(
  "deallocator", string, "pay", virtual!(Employee))
  .dispatcher; // (Employee)
alias pay = openmethods.Method!(
  "deallocator", string, "pay", virtual!(Employee))
  .discriminator; // (MethodTag, Employee)
alias approve = openmethods.Method!(
  "deallocator", bool, "approve",
  virtual!(Role), virtual!(Expense))
  .dispatcher; // (Role, Expense)
alias approve = openmethods.Method!(
  "deallocator", bool, "approve",
  virtual!(Role), virtual!(Expense))
  .discriminator; // (MethodTag, Role, Expense)
```

---

## `_registerSpecs`


* register specializations via static constructors

* create wrappers where needed

* match specs to methods using the discriminator:

```D
Matrix times(double, virtual!Matrix);
Matrix times(virtual!Matrix, double);
Matrix times(virtual!Matrix, virtual!Matrix);

@method DiagonalMatrix _times(double a, DiagonalMatrix b)...

alias Method = typeof(times(
  MethodTag.init, double.init, DiagonalMatrix.init));
```

---

## updateMethods

* scoops all the info registered by static ctors

* find all the relevant classes and interfaces via RT introspection

* builds all the dispatch data inside a single vector

* pointers to method tables are stored in rarely used `deallocator`

---

## Dispatching a Uni-Method

* pretty much like virtual member functions in fact

* method table contains a pointer to the effective function

* only it is not at a fixed offset in the method table

---

## Dispatching a Uni-Method

```D
Method!(..., "pay", ...).slotStrides = { 1 };

// method table for Employee
typeid(Employee).deallocator = {
  ..., // used by approve,
  _pay(Employee)
};

// method table for Manager
typeid(Manager).deallocator = {
  ..., // used by approve,
  _pay(Manager)
};
```


---

## Dispatching a Uni-Method

```D
pay(r)
```
=>
```D
typeid(r).deallocator[Method!(pay).slotStrides[0]](e)
                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^
                                = 1
```

---

## Performance?

```Dd
string payday(Employee e) { return pay(e); }
```

```asm
;;; ldc2 -release -O2 ...
	movq	(%rdi), %rax    ; vptr
	movq	(%rax), %rax    ; classinfo
	movq	112(%rax), %rax ; classinfo.deallocator = mptr

	movq	Method!(pay).info(%rip), %rcx ; method info
	movq	48(%rcx), %rcx  ; slotStrides
	movslq  (%rcx), %rcx    ; slotStrides[0] = offset of pay

	jmpq	*(%rax,%rcx,8)  ; call, optimized to jump
```

* class to class: almost as fast (~ +35%) as normal member method call

* interface to class: twice slower (~ +115%)

---

## Dispatching a Multi-Method

* it's a little more complicated

* need a multi-dimensional dispatch table

* size can grow very quickly

* the table must be "compressed", devoid of redundancies

* in fact the "uncompressed" table never exists

* `updateMethods` works in terms of class _groups_, not classes

---

## Dispatching a Multi-Method

|          | Jet  | Bus+Train     | Cab |
|----------|:----:|:-------------:|:---:|
| Employee | R,X  | E,P           | R,X |
| Manager  | R,X  | E,P           | M,C |
| Founder  | F,X  | F,X           | F,X |

(column major)

---

## Dispatching a Multi-Method

```D
Method!(..., "approve", ...).slotStrides = { 0, 3, 0 };

typeid(Employee).deallocator = {
  // & of (Employee,Jet) cell
  // used by pay
};

typeid(Manager).deallocator = {
  // & of (Manager,Jet) cell
  // used by pay
};

typeid(Cab).deallocator = { 2 };
```

---

## Dispatching a Multi-Method

```D
approve(r, x)
```
=>
```D
auto slotStrides = Method!(..., "approve", ...).slotStrides;

typeid(r).deallocator[slotStrides[0]]
  [ typeid(x).deallocator[slotStrides[2]]
    * slotStrides[1] ](r, x)
```

---

## Performance Summary

|                   | versus       |      via  | delta |
|-------------------|--------------|-----------|-------|
| virtual function  | 1-method     | object    |   37% |
| virtual function  | 1-method     | interface |  125% |
| double dispatch   | 2-method     | objects   |   28% |

---

## What if `deallocator` goes away?

* plan B: use perfect integer hash of vptr

* yes, it exists for any set of ints

* H(x) = (x * M) >> N

* mptr = mptrs[H(\*(cast(void**) obj))]

* find M and N via random search

* performance: quite good (+85%, +140%)

===

## What's Next?

---

## improve speed

* in particular calls via interface

* in fact I spotted an opportunity for speeding up calls to uni-methods while
  making these slides...maybe

---

## nice syntax for templatized methods

* ~~please fix static foreach on module members (issue 18698)~~ thanks Timon

* richer compile time reflection for templates (PR 9608)

---

## get rid of mixin(registerMethods)

* need new language feature

* DIP: call function at compile time in each importer module (a la Perl's `sub
  import`)

* could be used to move runtime info support out of the compiler?  (Ali)

---

## get rid of updateMethods

* DIP: ordering of static ctors?

* or try <font>Lu&iacute;s'</font> idea using crt_constructors

---

## allow cyclic dependencies?

* one of  <font>Lu&iacute;s'</font> suggestions - hmmm

* get rid of all static ctors

---

## dispatch hooks

* one of <font>Lu&iacute;s'</font> ideas - he wants to dispatch based, not on
  the type of an object, but on the type of one of its fields

* sounds very specific to me, but a mechanism for interfacing with smart
  pointers would work just like this

* is it possible to specialize a template from outside of its module?

---

## Inheritance-less Polymorphism?

* golang-style duck typing

* probably fairly easy to implement

---

## Remove Magic from D

remove virtual functions!

===

## links

* dub: https://code.dlang.org/packages/openmethods

* github: https://github.com/jll63/openmethods.d

* article on D blog: https://dlang.org/blog/2017/08/28/open-methods-from-c-to-d/

* this presentation: https://jll63.github.io/openmethods.d/dconf2018/
