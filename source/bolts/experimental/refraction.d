/++
    It is sometimes necessary to create a function which is an exact copy of
    another function. Or sometimes it is necessary to introduce a few
    variations, while carrying all the other aspects. Because of function
    attributes, parameter storage classes and user-defined attributes, this
    requires building a string mixin. In addition, the mixed-in code must refer
    only to local names, if it is to work across module boundaires.

    This module facilitates the creation of such mixins.

 Copyright: Copyright Jean-Louis Leroy 2017-2020

 License:   $(LINK2 http://boost.org/LICENSE_1_0.txt, Boost License 1.0).

 Authors:   Jean-Louis Leroy
+/

module bolts.experimental.refraction;

import std.array;
import std.format;
import std.meta;
import std.algorithm.iteration : map;
import std.range : iota;
import std.traits;

template ParameterAttribute(alias F, int i, int j)
{
  static if (is(typeof(F) P == __parameters)) {
    alias ParameterAttribute = Alias!(__traits(getAttributes, P[i..i+1])[j]);
  }
}

/**
    Return a Function object that captures all the aspects of Fun, using the
    value of localSymbol to represent the return and parameter types, and the
    UDAs.

    Params:
    fun = a function
    localSymbol = a string mixin that represents fun in the caller's context

*/

Function refract(alias fun, string localSymbol)()
  if (is(typeof(fun) == function))
{
  Function model = {
  name: __traits(identifier, fun),
  localSymbol: localSymbol,
  returnType: "std.traits.ReturnType!("~localSymbol~")",
  parameters: refractParameterList!(fun, localSymbol),
  udas: __traits(getAttributes, fun)
  .length.iota.map!(
    formatIndex!("@(__traits(getAttributes, %s)[%%d])".format(localSymbol))).array,
  attributes: functionAttributes!(fun),
  static_: __traits(isStaticFunction, fun) && isAggregate!(__traits(parent, fun)),
  body_: ";",
  };

  return model;
}

///
unittest
{
  pure @nogc int answer(lazy string question);
  alias F = answer; // typically F is a template argument
  static assert(
    refract!(F, "F").mixture ==
    "pure @nogc @system std.traits.ReturnType!(F) answer(lazy std.traits.Parameters!(F)[0] _0);");
}

///
unittest
{
  import std.format;
  import std.traits;

  interface GrandTour
  {
    pure int foo() immutable;
    @nogc @trusted nothrow ref int foo(out real, return ref int, lazy int) const;
    @safe shared scope void bar(scope Object);
  }

  class Mock(Interface) : Interface
  {
    static foreach (member; __traits(allMembers, Interface)) {
        static foreach (fun; __traits(getOverloads, Interface, member)) {
          mixin({
              enum Model = refract!(fun, "fun");
              if (is(ReturnType!fun == void)) {
                return Model.setBody("{}").mixture;
              } else if (Model.attributes & FunctionAttribute.ref_) {
                return Model.setBody(q{{
                    static %s rv;
                    return rv;
                  }}.format(Model.returnType)).mixture;
              } else {
                return Model.setBody(q{{
                    return %s.init;
                  }}.format(Model.returnType)).mixture;
              }
            }());
        }
    }
  }

  GrandTour mock = new Mock!GrandTour;
  real x;
  int i, l;
  mock.foo(x, i, l++) = 1;
  assert(mock.foo(x, i, l++) == 1);
  assert(l == 0);
}

private enum isAggregate(T...) =
  is(T[0] == struct) || is(T[0] == union) || is(T[0] == class)
  || is(T[0] == interface);

/**
    A struct capturing all the properties of a function.
*/

struct Function
{

  /**
     A string that evaluates to a function symbol.
   */

  string localSymbol;

  /**
     Function name. Initial value: `__traits(identifier, fun)`.
   */

  string name;

  /**
     Set the function name.
  */

  Function setName(string value)
  {
    name = value;
    return this;
  }

  ///
  unittest
  {
    pure @nogc int answer();
    mixin(refract!(answer, "answer").setName("ultimateAnswer").mixture);
    static assert(
      __traits(getAttributes, ultimateAnswer) ==
      __traits(getAttributes, answer));
  }

  /**
     Return type. Initial value: `std.traits.ReturnType!fun`.
   */

  string returnType;

  /**
     Set the return type.
  */

  Function setReturnType(string value)
  {
    returnType = value;
    return this;
  }

  ///
  unittest
  {
    pure int answer();
    mixin(
      refract!(answer, "answer").setName("realAnswer")
      .setReturnType("real")
      .mixture);
    static assert(is(typeof(realAnswer()) == real));
  }

  /**
     Function parameters. Initial value: from the refracted function.
   */

  Parameter[] parameters;

  /**
     Set the parameter list.
  */

  Function setParameters(Parameter[] value)
  {
    parameters = value;
    return this;
  }

  ///
  unittest
  {
    int answer();
    mixin(
      refract!(answer, "answer").setName("answerQuestion")
      .setParameters([ Parameter().setName("question").setType("string")])
      .mixture);
    int control(string);
    static assert(is(Parameters!answerQuestion == Parameters!control));
  }

  /**
     Function body. Initial value: `;`.
   */

  string body_;

  /**
     Set the function body.
  */

  Function setBody(string value)
  {
    body_ = value;
    return this;
  }

  ///
  unittest
  {
    pure int answer();
    mixin(
      refract!(answer, "answer").setName("theAnswer")
      .setBody("{ return 42; }")
      .mixture);
    static assert(theAnswer() == 42);
  }

  /**
     Function attributes.
     Initial value: `__traits(getAttributes, fun)`.
   */

  ulong attributes;

  /**
     Set `attributes`. Return `this`.
   */

  Function setAttributes(uint value)
  {
    attributes = value;
    return this;
  }

  ///
  unittest
  {
    nothrow int answer();
    enum model = refract!(answer, "answer");
    with (FunctionAttribute)
    {
      mixin(
        model
        .setName("pureAnswer")
        .setAttributes(model.attributes | pure_)
        .mixture);
      static assert(functionAttributes!pureAnswer & pure_);
      static assert(functionAttributes!pureAnswer & nothrow_);
    }
  }

  /**
     If `true`, prefix generated function with `static`. Initial value: `true`
     if the refracted function is a static *member* function.
   */

  bool static_;

  /**
     Set the `static_` attribute. Return `this`.
   */

  Function setStatic(bool value)
  {
    static_ = value;
    return this;
  }

  ///
  unittest
  {
    struct Question
    {
      static int answer() { return 42; }
    }
    mixin(
      refract!(Question.answer, "Question.answer")
      .setStatic(false)
      .setBody("{ return Question.answer; }")
      .mixture);
    static assert(answer() == 42);
  }

  /**
     User defined attributes.
     Initial value:
     `bolts.experimental.refraction.ParameterAttribute!(fun, parameterIndex..., attributeIndex...)`.
   */

  string[] udas;

  /**
     Set the `udas` attribute. Return `this`.
   */

  Function setUdas(string[] value)
  {
    udas = value;
    return this;
  }

  ///
  unittest
  {
    import std.typecons : tuple;
    @(666) int answer();

    mixin(
      refract!(answer, "answer")
      .setName("answerIs42")
      .setUdas(["@(42)"])
      .mixture);
    static assert(__traits(getAttributes, answerIs42).length == 1);
    static assert(__traits(getAttributes, answerIs42)[0] == 42);
  }

  /**
     Return a string representing the entire function definition or declaration.
   */

  string mixture()
  {
    return join(
      udas ~
      attributeMixtureArray() ~
      [
        returnType,
        name ~ "(" ~ parameterListMixtureArray.join(", ") ~ ")",
      ], " ") ~
      body_;
  }

  const string[] parameterListMixtureArray()
  {
    return map!(p => p.mixture)(parameters).array;
  }

  /**
     Return the argument list as an array of strings.
   */

  const const(string)[] argumentMixtureArray()
  {
    return parameters.map!(p => p.name).array;
  }

  ///
  unittest
  {
    int add(int a, int b);
    static assert(refract!(add, "add").argumentMixtureArray == [ "_0", "_1" ]);
  }

  /**
     Return the argument list as a string.
   */

  const string argumentMixture()
  {
    return argumentMixtureArray.join(", ");
  }

  ///
  unittest
  {
    int add(int a, int b);
    static assert(refract!(add, "add").argumentMixture == "_0, _1");
  }

  /**
     Return the attribute list as an array of strings.
   */

  const string[] attributeMixtureArray()
  {
    with (FunctionAttribute)
    {
      return []
        ~ (static_ ? ["static"] : [])
        ~ (attributes & pure_ ? ["pure"] : [])
        ~ (attributes & nothrow_ ? ["nothrow"] : [])
        ~ (attributes & property ? ["@property"] : [])
        ~ (attributes & trusted ? ["@trusted"] : [])
        ~ (attributes & safe ? ["@safe"] : [])
        ~ (attributes & nogc ? ["@nogc"] : [])
        ~ (attributes & system ? ["@system"] : [])
        ~ (attributes & const_ ? ["const"] : [])
        ~ (attributes & immutable_ ? ["immutable"] : [])
        ~ (attributes & inout_ ? ["inout"] : [])
        ~ (attributes & shared_ ? ["shared"] : [])
        ~ (attributes & return_ ? ["return"] : [])
        ~ (attributes & scope_ ? ["scope"] : [])
        ~ (attributes & ref_ ? ["ref"] : [])
        ;
    }
  }

  ///
  unittest
  {
    nothrow pure int answer();
    enum model = refract!(answer, "answer");
    static assert(
      model.attributeMixtureArray == ["pure", "nothrow", "@system"]);
  }

  /**
     Return the attribute list as a string.
   */

  const string attributeMixture()
  {
    return attributeMixtureArray.join(" ");
  }

  ///
  unittest
  {
    nothrow pure int answer();
    enum model = refract!(answer, "answer");
    static assert(model.attributeMixture == "pure nothrow @system");
  }
}

/**
    A struct capturing all the properties of a function parameter.
*/

struct Parameter
{
  /**
     Parameter name. Initial value: `_i`, where `i` is the position of the
     parameter.
   */

  string name;

  /**
     Set the parameter name.
  */

  Parameter setName(string value)
  {
    name = value;
    return this;
  }

  /**
     Parameter type. Initial value: `std.traits.Parameter!fun[i]`, where `fun`
     is the refracted function and `i` is the position of the parameter.
   */

  string type;

  /**
     Set the parameter type.
  */

  Parameter setType(string value)
  {
    type = value;
    return this;
  }

  /**
     Parameter storage classes. Initial value:
     `[__traits(getParameterStorageClasses, fun, i)]`, where where `fun` is the
     refracted function and `i` is the position of the parameter.
   */

  string[] storage;

  /**
     Set the parameter storage classes.
  */

  Parameter setStorage(string[] value)
  {
    storage = value;
    return this;
  }

  /**
     Parameter UDAs. Initial value:
     `[@(bolts.experimental.refraction.ParameterAttribute!(fun,i, j...))]`, where
     where `fun` is the refracted function, `i` is the position of the
     parameter, and `j...` are the positions of the UDAs.
   */

  string[] udas;

  /**
     Set the parameter udas.
  */

  Parameter setUdas(string[] value)
  {
    udas = value;
    return this;
  }

  /**
     Return a string representing the parameter.
   */

  const string mixture()
  {
    return join(udas ~ storage ~ [ type, name ], " ");
  }
}

Parameter refractParameter(alias Fun, string mixture, uint index)()
{
  static if (is(typeof(Fun) parameters == __parameters)) {
    alias parameter = parameters[index .. index + 1];
    static if (__traits(compiles,  __traits(getAttributes, parameter))) {
      enum udaFormat = "@(bolts.experimental.refraction.ParameterAttribute!(%s, %d, %%d))".format(
        mixture, index);
      enum udas = __traits(getAttributes, parameter).length.iota.map!(
        formatIndex!udaFormat).array;
    } else {
      enum udas = [];
    }

    Parameter p =
      {
      name: "_%d".format(index),
      type: `std.traits.Parameters!(%s)[%d]`.format(mixture, index),
      storage: [__traits(getParameterStorageClasses, Fun, index)],
      udas: udas,
      };
  }
  return p;
}

private Parameter[] refractParameterList(alias Fun, string mixture)()
{
  Parameter[] result;
  static if (is(typeof(Fun) parameters == __parameters)) {
    static foreach (i; 0 .. parameters.length) {
      result ~= refractParameter!(Fun, mixture, i);
    }
  }
  return result;
}

private string formatIndex(string f)(ulong i)
{
  return format!f(i);
}
