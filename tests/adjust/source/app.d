import methods;
mixin(registerMethods);

// A*  C*
//  \ / \
//   B*  D
//   |   |
//   X   Y

// A*   C*
// |   / \
// B* /   D
// | /    |
// X      Y

interface A { }
interface C { }
interface D : C { }
interface B : A, C { }
class X : B { }
class Y : D { }

// void* a(virtual!A);
// @method void* _a(A obj) { return cast(void*) obj; }
/*
void* b(virtual!A);
@method void* _b(B obj) { return cast(void*) obj; }

void* x(virtual!A);
@method void* _x(X obj) { return cast(void*) obj; }

void* c(virtual!C);
@method void* _c(C obj) { return cast(void*) obj; }

void* d(virtual!C);
@method void* _d(D obj) { return cast(void*) obj; }

void* y(virtual!C);
@method void* _y(Y obj) { return cast(void*) obj; }
*/
unittest
{
  updateMethods();
  /*
  {
    X obj = new X;
    assert(x(obj) == cast(void*) obj);

    A pa = obj;
    assert(a(obj) == cast(void*) pa);

    B pb = obj;
    assert(b(obj) == cast(void*) pb);

    C pc = obj;
    assert(c(obj) == cast(void*) pc);
  }

  {
    Y obj = new Y;
    assert(y(obj) == cast(void*) obj);

    C pc = obj;
    assert(c(obj) == cast(void*) pc);

    D pd = obj;
    assert(d(obj) == cast(void*) pc);
  }
  */
}

void main()
{
}
