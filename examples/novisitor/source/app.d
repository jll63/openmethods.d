import std.stdio;

import openmethods;
mixin(registerMethods);

interface Node {};

class Plus : Node
{
  this(Node left, Node right)
  {
    this.left = left;
    this.right = right;
  }

  Node left, right;
}

class Times : Node
{
  this(Node left, Node right)
  {
    this.left = left;
    this.right = right;
  }

  Node left, right;
}

class Number : Node
{
  this(double value)
  {
    this.value = value;
  }

  double value;
}

double evaluate(virtual!Node);

@method
double _evaluate(Plus expr)
{
  return evaluate(expr.left) + evaluate(expr.right);
}

@method
double _evaluate(Times expr)
{
  return evaluate(expr.left) * evaluate(expr.right);
}

@method
double _evaluate(Number expr)
{
  return expr.value;
}

string toRPN(virtual!Node);

@method
string _toRPN(Plus expr)
{
  return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " +";
}

@method
string _toRPN(Times expr)
{
  return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " *";
}

@method
string _toRPN(Number expr)
{
  import std.format;
  return format("%g", expr.value);
}

void main()
{
  updateMethods();

  version (unittest) {
  } else {
    Node expr =
      new Times(new Number(2), new Plus(new Number(3), new Number(4)));
    writefln("%s = %s", toRPN(expr), evaluate(expr));
  }
}
