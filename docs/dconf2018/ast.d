/+
 dub.sdl:
 name "ast"
 description "a place to quickly test bug reports"
 dependency "openmethods" path="../../"
 +/

// DFLAGS='-version=openmethods' dub run --single ast.d

import std.stdio, std.format, std.exception;

interface Node {
  double value();
  string toRPN();

  interface Visitor {
    void accept(Number expr);
    void accept(Plus expr);
    void accept(Times expr);
  }

  void visit(Visitor viz);
};

class Number : Node {
  this(double value) {
    this.val = value;
  }

  double value() {
    return val;
  }

  string toRPN() {
    return format("%g", val);
  }

  void visit(Visitor viz) {
    viz.accept(this);
  }

  double val;
}

class Plus : Node {
  this(Node left, Node right) {
    this.left = left;
    this.right = right;
  }

  double value() {
    return left.value + right.value;
  }

  string toRPN() {
    return left.toRPN ~ " " ~ right.toRPN ~ " +";
  }

  void visit(Visitor viz) {
    viz.accept(this);
  }

  Node left, right;
}

class Times : Node {
  this(Node left, Node right) {
    this.left = left;
    this.right = right;
  }

  double value() {
    return left.value * right.value;
  }

  string toRPN() {
    return left.toRPN ~ " " ~ right.toRPN ~ " *";
  }

  void visit(Visitor viz) {
    viz.accept(this);
  }

  Node left, right;
}

version(typeswitch) {

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
}

version (visitor) {

class RPNVisitor : Node.Visitor {
  void accept(Number expr) {
    result = format("%g", expr.val);
  }
  void accept(Plus expr) {
    expr.left.visit(this);
    string l = result;
    expr.right.visit(this);
    result = l ~ " " ~ result ~ " +";
  }
  void accept(Times expr) {
    expr.left.visit(this);
    string l = result;
    expr.right.visit(this);
    result = l ~ " " ~ result ~ " *";
  }
  string result;
}

string toRPN(Node node) {
  auto viz = new RPNVisitor();
  node.visit(viz);
  return viz.result;
}

}

version(funtable) {
alias RPNFormatter = string function(Node);
RPNFormatter[TypeInfo] RPNformatters;

static this() {
  RPNformatters[typeid(Number)] = function string(Node node) {
    return format("%g", (cast(Number) node).val);
  };
  RPNformatters[typeid(Plus)] = function string(Node node) {
    auto expr = cast(Plus) node;
    return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " +";
  };
  RPNformatters[typeid(Times)] = function string(Node node) {
    auto expr = cast(Times) node;
    return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " *";
  };
}


string toRPN(Node node) {
  return RPNformatters[typeid(cast(Object) node)](node);
}
}

version(openmethods) {

  import openmethods;
  mixin(registerMethods);

  double value(virtual!Node);

  @method double _value(Plus expr) {
    return value(expr.left) + value(expr.right);
  }

  @method double _value(Times expr) {
    return value(expr.left) * value(expr.right);
  }

  @method double _value(Number expr) {
    return expr.value;
  }

  string toRPN(virtual!Node);

  @method string _toRPN(Plus expr) {
    return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " +";
  }

  @method string _toRPN(Times expr) {
    return toRPN(expr.left) ~ " " ~ toRPN(expr.right) ~ " *";
  }

  @method string _toRPN(Number expr) {
    return format("%g", expr.val);
  }

}

void main() {
  version (openmethods) updateMethods();

  Node expr =
    new Times(new Number(2), new Plus(new Number(3), new Number(4)));
  writefln("value = %s", expr.value); // 2 3 4 + * = 14
  //writefln("%s = %s", toRPN(expr), expr.value); // 2 3 4 + * = 14
}
