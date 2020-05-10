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

immutable(Function) refract(alias fun, string localSymbol)()
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

private enum isScope(alias T) = is(T == module) || is(T == struct)
  || is(T == class) || is(T == interface);

immutable(Function) refract(
  alias Scope, string localSymbol, string name, uint index)()
  if (isScope!Scope)
{
  return refract!(
    __traits(getOverloads, Scope, name)[index],
    `__traits(getOverloads, %s, "%s")[%d]`.format(localSymbol, name, index))
    .setIndex(index);
}

private enum True(T...) = true;

immutable(Function)[] refract(alias Scope, string localSymbol, alias Predicate = True)()
  if (isScope!Scope)
{
  Function[] functions;

  static foreach (member; __traits(allMembers, Scope)) {
    static foreach (index, fun; __traits(getOverloads, Scope, member)) {
      static if (Predicate!fun) {
        functions ~= refract!(Scope, localSymbol, member, index);
      }
    }
  }

  return functions;
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

private mixin template replaceAttribute(string Name)
{
  alias Struct = typeof(this);
  mixin(
    "Struct copy = {",
    {
      string[] mixture;
      foreach (member; __traits(allMembers, Struct)) {
        if (__traits(getOverloads, Struct, member).length == 0) {
          //pragma(msg, member);
          mixture ~= member ~ ":" ~ (member == Name ? "value" : member);
        }
      }
      return mixture.join(",\n");
    }(),
    "};"
  );
}


immutable struct Function
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
     Return a new Function object with the name attribute set to value.
  */

  immutable(Function) setName(string value)
  {
    mixin replaceAttribute!"name";
    return copy;
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
     Index of function in a set of overloads. Valid only if Function represents
     a function (not a function pointer), and was refracted from a module.
   */

  uint index;

  /**
     Return a new Function object with the index attribute set to value.
  */

  immutable(Function) setIndex(uint value)
  {
    mixin replaceAttribute!"index";
    return copy;
  }

  /**
     Return a string representing the parameter.
   */

  /**
     Return type. Initial value: `std.traits.ReturnType!fun`.
   */

  string returnType;

  /**
     Return a new Function object with the returnType attribute set to value.
  */

  immutable(Function) setReturnType(string value)
  {
    mixin replaceAttribute!"returnType";
    return copy;
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
     Return a new Function object with the parameters attribute set to value.
  */

  immutable(Function) setParameters(immutable(Parameter)[] value)
  {
    mixin replaceAttribute!"parameters";
    return copy;
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
     Return a new Function object with a parameter attribute containing the
     same parameters, with new parameters inserted parameters at the specified
     index.
  */

  Function insertParameters(uint index, immutable(Parameter)[] inserted...)
  {
    auto value = index == parameters.length ? parameters ~ inserted
      : index == 0 ? inserted ~ parameters
      : parameters[0..index] ~ inserted ~ parameters[index..$];
    mixin replaceAttribute!"parameters";
    return copy;
  }

  /**
     Function body. Initial value: `;`.
   */

  string body_;

  /**
     Return a new Function object with the body_ attribute set to value.
  */

  immutable(Function) setBody(string value)
  {
    mixin replaceAttribute!"body_";
    return copy;
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

  immutable(Function) setAttributes(uint value)
  {
    mixin replaceAttribute!"attributes";
    return copy;
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
     Return a new Function object with the static_ attribute set to value.
   */

  immutable(Function) setStatic(bool value)
  {
    mixin replaceAttribute!"static_";
    return copy;
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
     Return a new Function object with the udas attribute set to value.
   */

  immutable(Function) setUdas(immutable(string)[] value)
  {
    mixin replaceAttribute!"udas";
    return copy;
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

  string[] parameterListMixtureArray()
  {
    return map!(p => p.mixture)(parameters).array;
  }

  /**
     Return the argument list as an array of strings.
   */

  const(string)[] argumentMixtureArray()
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

  string argumentMixture()
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

  string[] attributeMixtureArray()
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

  string attributeMixture()
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

immutable struct Parameter
{
  /**
     Parameter name. Initial value: `_i`, where `i` is the position of the
     parameter.
   */

  string name;

  /**
     Set the parameter name.
  */

  immutable(Parameter) setName(string value)
  {
    mixin replaceAttribute!"name";
    return copy;
  }

  /**
     Parameter type. Initial value: `std.traits.Parameter!fun[i]`, where `fun`
     is the refracted function and `i` is the position of the parameter.
   */

  string type;

  /**
     Return a new Parameter object with the type attribute set to value.
  */

  immutable(Parameter) setType(string value)
  {
    mixin replaceAttribute!"type";
    return copy;
  }

  /**
     Parameter storage classes. Initial value:
     `[__traits(getParameterStorageClasses, fun, i)]`, where where `fun` is the
     refracted function and `i` is the position of the parameter.
   */

  string[] storage;

  /**
     Return a new Parameter object with the storage attribute set to value.
  */

  immutable(Parameter) setStorage(immutable(string)[] value)
  {
    mixin replaceAttribute!"storage";
    return copy;
  }

  /**
     Parameter UDAs. Initial value:
     `[@(bolts.experimental.refraction.ParameterAttribute!(fun,i, j...))]`, where
     where `fun` is the refracted function, `i` is the position of the
     parameter, and `j...` are the positions of the UDAs.
   */

  string[] udas;

  /**
     Return a new Parameter object with the udas attribute set to value.
  */

  immutable(Parameter) setUdas(immutable(string)[] value)
  {
    mixin replaceAttribute!"udas";
    return copy;
  }

  string mixture()
  {
    return join(udas ~ storage ~ [ type, name ], " ");
  }
}

immutable(Parameter) refractParameter(alias Fun, string mixture, uint index)()
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
      type: `std.traits.Parameters!(%s)[%d]`.format(mixture, index),
      name: "_%d".format(index),
      storage: [__traits(getParameterStorageClasses, Fun, index)],
      udas: udas,
      };
  }
  return p;
}

private immutable(Parameter)[] refractParameterList(alias Fun, string mixture)()
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
