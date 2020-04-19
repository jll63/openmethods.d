/**
    Meta-object that captures all the properties of a function
*/

module bolts.reflection.metafunction;

import bolts.reflection.metatype;
import bolts.reflection.metauda;

import bolts.meta : AliasPack;
import bolts.traits : isSame;

import std.array : join;
import std.format : format;
import std.meta : AliasSeq, aliasSeqOf, ApplyLeft, staticMap, anySatisfy;
import std.range : iota;
import std.traits;
import std.typecons : tuple;

version(unittest) import fluent.asserts;

private enum ExtendedFunctionAttribute : ulong
{
  firstExtended = 1UL << 32,
  static_ = firstExtended << 0,
}

private struct String(string value)
{
  enum mixture = value;
  enum mixtureArray = [ value ];
}

template ParameterAttribute(alias F, int i, int j)
{
  static if (is(typeof(F) P == __parameters)) {
    static if (isExpressions!(__traits(getAttributes, P[i..i+1])[j])) {
      enum ParameterAttribute = __traits(getAttributes, P[i..i+1])[j];
    } else {
      alias ParameterAttribute = __traits(getAttributes, P[i..i+1])[j];
    }
  }
}

unittest
{
  struct foo;

  struct bar
  {
    this(string name) { this.name = name; }
    string name;
  }

  void f(@foo @bar int, @foo @bar("xyz") @foo @("baz") @(42) real);

  static assert(isSame!(ParameterAttribute!(f, 0, 0), foo));
  static assert(isSame!(ParameterAttribute!(f, 0, 1), bar));
  static assert(isSame!(ParameterAttribute!(f, 1, 0), foo));
  static assert(isSame!(ParameterAttribute!(f, 1, 1), bar("xyz")));
  static assert(isSame!(ParameterAttribute!(f, 1, 2), foo));
  static assert(isSame!(ParameterAttribute!(f, 1, 3), "baz"));
  static assert(isSame!(ParameterAttribute!(f, 1, 4), 42));
}

enum subMixture(alias Meta) = Meta.mixture;
enum subMixtureArray(alias Meta) = Meta.mixtureArray;

private template withDefaults(alias Values, Defaults...)
{
  static if (Values.length != 0) {
    alias withDefaults = AliasSeq!(
      Values.Unpack[0],
      withDefaults!(
        AliasPack!(Values.Unpack[1..$]),
        Defaults[1..$]));
  } else static if (Defaults.length != 0) {
    alias withDefaults = AliasSeq!(
      Defaults[0],
      withDefaults!(
        Values,
        Defaults[1..$]));
  } else {
    alias withDefaults = AliasSeq!();
  }
}

private template aliasSeqReplace(int position, T...)
  if (T.length > 1)
{
  alias Seq = AliasSeq!(T[1..$]);
  static if (position == Seq.length) {
    alias aliasSeqReplace = AliasSeq!(Seq[0..$-1], T[0]);
  } else static if (position == 0) {
    alias aliasSeqReplace = AliasSeq!(T[0], Seq[1..$]);
  } else {
    alias aliasSeqReplace = AliasSeq!(Seq[0..position], T[0], Seq[position+1..$]);
  }
}

unittest
{
  static assert(
    is(aliasSeqReplace!(0, int, char, real, void)
       == AliasSeq!(int, real, void)));
  static assert(
    is(aliasSeqReplace!(1, int, char, real, void)
       == AliasSeq!(char, int, void)));
  static assert(
    is(aliasSeqReplace!(2, int, char, real, void)
       == AliasSeq!(char, real, int)));

  static assert(
    is(aliasSeqReplace!(0, int, char, real)
       == AliasSeq!(int, real)));
  static assert(
    is(aliasSeqReplace!(1, int, char, real)
       == AliasSeq!(char, int)));

  static assert(is(aliasSeqReplace!(0, int, char) == AliasSeq!(int)));
}

alias PDV = ParameterDefaults;

private enum Property {
  origin,
  attributes,
  returnType,
  name,
  index,
  parameterList,
  udaList,
  body_,
}

private alias PropertyDefaults = AliasSeq!(
  void,
  0,
  Type!void,
  "",
  0,
  ParameterList!(),
  UDAList!(),
  [],
);

/**
   Meta-class Function

 */

template Function(Props...)
{
  alias Properties = withDefaults!(AliasPack!(Props), PropertyDefaults);

  import std.ascii : toUpper;

  static foreach (i, property; __traits(allMembers, Property)) {
    static if (isExpressions!(PropertyDefaults[i])) {
      mixin("enum ", property, " = Properties[Property.", property, "];");
    } else {
      mixin("alias ", property, " = Properties[Property.", property, "];");
    }
    mixin(q{
        alias set%s%s(NewValue...) = Function!(
          aliasSeqReplace!(Property.%s, NewValue, Properties));
      }.format(property[0].toUpper, property[1..$], property));
  }

  /**
     setBody
   */

  alias setBody(string newBody) = setBody_!([ "{", newBody, "}" ]);


  // --------------------------------------------------------------------------
  // function attributes

  alias FA = FunctionAttribute;
  alias XA = ExtendedFunctionAttribute;

  enum attributeMixtureArray = []
    ~ (attributes & XA.static_ ? ["static"] : [])
    ~ (attributes & FA.pure_ ? ["pure"] : [])
    ~ (attributes & FA.nothrow_ ? ["nothrow"] : [])
    ~ (attributes & FA.property ? ["@property"] : [])
    ~ (attributes & FA.trusted ? ["@trusted"] : [])
    ~ (attributes & FA.safe ? ["@safe"] : [])
    ~ (attributes & FA.nogc ? ["@nogc"] : [])
    ~ (attributes & FA.system ? ["@system"] : [])
    ~ (attributes & FA.const_ ? ["const"] : [])
    ~ (attributes & FA.immutable_ ? ["immutable"] : [])
    ~ (attributes & FA.inout_ ? ["inout"] : [])
    ~ (attributes & FA.shared_ ? ["shared"] : [])
    ~ (attributes & FA.return_ ? ["return"] : [])
    ~ (attributes & FA.scope_ ? ["scope"] : [])
    ~ (attributes & FA.ref_ ? ["ref"] : [])
    ;

  enum attributeMixture = attributeMixtureArray.join(" ");

  static foreach (
    acc;
    AliasSeq!(
      tuple("Static", XA.static_),
      tuple("Const", FA.const_),
      tuple("Immutable", FA.immutable_),
      tuple("Pure", FA.pure_),
      tuple("Nothrow", FA.nothrow_),
      tuple("Trusted", FA.trusted),
      tuple("Safe", FA.safe),
      tuple("Nogc", FA.nogc),
      tuple("System", FA.system),
      tuple("Ref", FA.ref_))) {
    mixin(q{
        enum is%s = (attributes & acc[1]) != 0;
        alias set%s(bool Set) = void;
        alias set%s(bool Set : true) = Function!(
          aliasSeqReplace!(Property.attributes, attributes | acc[1], Properties));
        alias set%s(bool Set : false) = Function!(
          aliasSeqReplace!(Property.attributes, attributes & ~acc[1], Properties));
      }.format(acc[0], acc[0], acc[0], acc[0]));
  }

  enum mutabilityAttributeArray = cast(string[]) []
    ~ (isConst ? [ "const" ] : [])
    ~ (isImmutable ? [ "immutable" ] : []);

  enum mutabilityAttribute = mutabilityAttributeArray.join("");

  // --------------------------------------------------------------------------
  // UDAs

  alias udas = udaList.Unpack;

  enum udaMixtureArray = cast(string[]) [ staticMap!(subMixture, udas) ];

  enum udaMixture = udaMixtureArray.join(" ");

  enum isSameUDA(alias UDA, alias Meta) = isSame!(UDA, Meta.origin);

  enum hasUDA(UDA...) = anySatisfy!(ApplyLeft!(isSameUDA, UDA[0]), udas);

  // --------------------------------------------------------------------------
  // parameters

  alias parameters = parameterList.Unpack;

  enum arity = parameters.length;

  alias setParameters(NewParameters...) = Function!(
    aliasSeqReplace!(Property.parameterList, ParameterList!(NewParameters), Properties));

  alias insertParameter(int Position, NewParameter...) = setParameters!(
      parameters[0..Position], NewParameter, parameters[Position..$]);

  alias appendParameter(NewParameter...) = insertParameter!(arity, NewParameter);

  enum argumentMixtureAt(int i) = parameters[i].argumentMixture;

  enum argumentMixtureArray = cast(string[]) [
    staticMap!(
      argumentMixtureAt, aliasSeqOf!(parameters.length.iota))
  ];

  enum argumentMixture = argumentMixtureArray.join(", ");

  enum parameterMixtureArray =
    cast(string[]) [staticMap!(subMixture, parameters) ];

  enum parameterMixture = parameterMixtureArray.join(", ");

  enum declarationMixtureArray = udaMixtureArray ~ attributeMixtureArray
    ~ returnType.mixtureArray ~ [ "%s(%s)".format(name, parameterMixture) ];

  enum declarationMixture = declarationMixtureArray.join(" ");

  enum mixtureArray = declarationMixtureArray ~ body_;

  enum mixture = mixtureArray.join(" ");

  enum pointerMixture =
    Function!(Properties).setName!("function").declarationMixture;
}

/// Examining a function
unittest
{
  struct small;
  pure int add(@small int a, @small int b) { return a + b; }
  static assert(Function!add.isPure);
  static assert(Function!add.isNothrow);
  static assert(Function!add.isNogc);
  static assert(Function!add.parameters.length == 2);
  static assert(is(Function!add.parameters[0].type.origin == int));
  static assert(Function!add.parameters[0].UDAs.length == 1);
  static assert(is(Function!add.parameters[0].UDAs[0].origin == small));
}

/// Generating a function
unittest
{
  pure int f() { return 42; }

  template plus1(alias F)
  {
    alias NewFunction = Function!(f, "F").setName!"plus1".setBody!("return F() + 1;");
    static assert(
      NewFunction.mixture ==
      "pure nothrow @safe @nogc std.traits.ReturnType!(F) plus1() { return F() + 1; }");
    mixin(NewFunction.mixture);
  }
  Assert.equal(plus1!f, 43);
}

template makeUDAs(string Source, int Position, UDAs...)
{
  static if (UDAs.length == 0) {
    alias makeUDAs = AliasSeq!();
  } else {
    alias makeUDAs = AliasSeq!(
      UDA!(
        UDAs[0],
        "__traits(getAttributes, %s)[%d]".format(Source, Position)
      ),
      makeUDAs!(Source, Position + 1, UDAs[1..$]));
  }
}

alias Function(alias Fun, string Source = __traits(identifier, Fun), int Index = 0) =
  Function!(
    Fun,
    functionAttributes!Fun |
    (__traits(isStaticFunction, Fun) ? ExtendedFunctionAttribute.static_ : 0),
    Type!(ReturnType!Fun, "std.traits.ReturnType!(%s)".format(Source)),
    __traits(identifier, Fun),
    Index,
    reflectParameterList!(Fun, Source),
    UDAList!(makeUDAs!(Source, 0, __traits(getAttributes, Fun))));

/// Create a Function meta-object from function Fun,
alias Function(alias Fun, string Aggregate, string Member, int Index) =
  Function!(
    Fun,
    `__traits(getOverloads, %s, "%s")[%d]`.format(Aggregate, Member, Index),
    Index);

unittest
{
  void foo();
  Assert.equal(
    Function!foo.mixture,
    "@system std.traits.ReturnType!(foo) foo()");
  Assert.equal(
    Function!foo.pointerMixture,
    "@system std.traits.ReturnType!(foo) function()");
}

// returnType, setReturnType
unittest
{
  void foo();
  Assert.equal(
    Function!foo.returnType.mixture,
    "std.traits.ReturnType!(foo)");
  Assert.equal(
    Function!foo.setReturnType!(Type!int).returnType.mixture,
    "int");
  Assert.equal(
    __traits(compiles, Function!foo.setReturnType!int),
    false);
}

unittest
{
  @safe ref int foo(lazy int i, char c)
    {
      static int x;
      return x;
    }

  alias Foo = Function!(foo);
  Assert.equal(Foo.parameters[0].typeMixture, "std.traits.Parameters!(foo)[0]");
  Assert.equal(Foo.attributeMixture, "nothrow @safe @nogc ref");
  Assert.equal(
    Foo.mixture,
    "nothrow @safe @nogc ref std.traits.ReturnType!(foo) foo(lazy std.traits.Parameters!(foo)[0] a0, std.traits.Parameters!(foo)[1] a1)");

  Assert.equal(
    (Foo.setName!("bar")).mixture,
    "nothrow @safe @nogc ref std.traits.ReturnType!(foo) bar(lazy std.traits.Parameters!(foo)[0] a0, std.traits.Parameters!(foo)[1] a1)");

  static assert(Foo.isSafe);
  static assert(Foo.isRef);
  static assert(!Foo.isPure);
  Assert.equal((Foo.setSafe!false).attributeMixture, "nothrow @nogc ref");
  Assert.equal((Foo.setPure!true).attributeMixture, "pure nothrow @safe @nogc ref");

  struct S
  {
    const void foo() {}
    immutable void bar() {}
    static  @nogc pure @safe void baz();
  }

  static assert(Function!(S.foo, "foo").isConst);
  static assert(Function!(S.bar, "foo").isImmutable);
  Assert.equal(
    Function!(S.foo, "foo").mixture,
    "@system const std.traits.ReturnType!(foo) foo()");
  static assert(Function!(S.baz, "baz").isStatic);
  static assert(Function!(S.baz, "baz").isNogc);
  static assert(Function!(S.baz, "baz").isPure);
  static assert(Function!(S.baz, "baz").isSafe);
  Assert.equal(
    Function!(S.baz, "baz").mixture,
    "static pure @safe @nogc std.traits.ReturnType!(baz) baz()");
}

unittest
{
  void foo();
  alias F1 = Function!foo.setParameters!(Parameter!([], Type!int, "j"));
  Assert.equal(
    F1.mixture,
    "@system std.traits.ReturnType!(foo) foo(int j)");
  alias F2 = F1.insertParameter!(0, Parameter!([], Type!int, "i"));
  Assert.equal(
    F2.mixture,
    "@system std.traits.ReturnType!(foo) foo(int i, int j)");
  alias F3 = F2.appendParameter!(Parameter!([], Type!int, "k"));
  Assert.equal(
    "@system std.traits.ReturnType!(foo) foo(int i, int j, int k)",
    F3.mixture);
}

// ============================================================================
// Parameter

mixin template mixtureFromArray()
{
  enum mixture = mixtureArray.join(" ");
}

template ParameterDefaultValue(alias Value, string Mixture)
{
  alias origin = Value;

  static if (is(Value == void)) {
    enum mixtureArray = cast(string[]) [];
  } else {
    enum mixtureArray = [ "=", Mixture ];
  }

  mixin mixtureFromArray;
}

template Parameter(
  alias UDAList, string[] StorageClasses, alias Type_, string Name = "",
  alias DefaultValue = ParameterDefaultValue!(void, ""))
{
  alias udaList = UDAList;
  alias UDAs = udaList.Unpack;
  enum storageClasses = StorageClasses;
  enum name = Name;
  alias type = Type_;
  alias defaultValue = DefaultValue;
  alias setType(alias newType) = Parameter!(
    udaList, StorageClasses, newType, Name, defaultValue);

  enum storageClassArray = StorageClasses;
  enum storageClassMixture = storageClassArray.join(" ");

  enum typeMixture = type.mixture;
  enum typeMixtureArray = type.mixtureArray;
  import std.traits : Select;
  enum argumentMixtureArray = Select!(name == "", [], [ name ]);
  enum argumentMixture = Name;

  enum mixture = join(
    udaList.mixtureArray
    ~ storageClassArray
    ~ typeMixtureArray
    ~ argumentMixtureArray
    ~ defaultValue.mixtureArray
    , " ");

  enum mixtureArray = [ mixture ];

  static foreach (
    sc; [
      "In", "Out", "Ref", "Lazy", "Const", "Immutable", "Shared", "Inout",
      "Scope" ]) {
    import std.algorithm: canFind;
    import std.string : toLower;
    mixin(q{enum is%s = StorageClasses.canFind("%s"); }.format(sc, sc.toLower));
  }

  alias setStorageClasses(string[] newStorageClasses) =
    Parameter!(udaList, newStorageClasses, type, name, defaultValue);
}

alias Parameter(alias Type, string Name = "") = Parameter!([], Type, Name);

alias Parameter(string[] StorageClasses, alias Type, string Name = "") =
  Parameter!(UDAList!(), StorageClasses, Type, Name);

template ParameterList(T...)
{
  alias Unpack = T;
  enum mixture = mixtureArray.join(" ");
  enum mixtureArray = cast(string[]) [ staticMap!(subMixture, T) ];
}

template UDAList(T...)
{
  alias Unpack = T;
  enum mixtureArray = cast(string[]) [ staticMap!(subMixture, T) ];
  enum mixture = mixtureArray.join(" ");
}

template reflectParameterList(alias fun, string mixture)
{
  // disabled because of bug in ParameterDefaults (20744)
  // static if (is(typeof(ParameterDefaults!fun))) {
  //   alias defaultValues = ParameterDefaults!fun;
  // } else {
  //   alias Void(int _) = void;
  //   alias defaultValues = staticMap!(Void, aliasSeqOf!(Parameters!fun.length.iota));
  // }

  static if (is(typeof(fun) parameters == __parameters)) {
    alias reflectParameterList = ParameterList!(reflectParameter!0);

    template reflectParameter(int parameterIndex)
    {
      static if (parameterIndex == parameters.length) {
        alias reflectParameter = AliasSeq!();
      } else {
        alias parameter = parameters[parameterIndex .. parameterIndex + 1];

        alias reflectParameter = AliasSeq!(
          Parameter!(
            UDAList!(reflectUDAs!0),
            [ __traits(getParameterStorageClasses, fun, parameterIndex) ],
            Type!(
              parameters[parameterIndex],
              "std.traits.Parameters!(%s)[%d]".format(mixture, parameterIndex)),
            "a%d".format(parameterIndex),
            // ParameterDefaultValue!(
            //   defaultValues[parameterIndex],
            //   "bolts.reflection.metafunction.PDV!(%s)[%d]".format(
            //     mixture, parameterIndex))
          ),
          reflectParameter!(parameterIndex + 1));

        template reflectUDAs(int udaIndex)
        {
          static if (__traits(compiles, __traits(getAttributes, parameter))) {
            static if (udaIndex < __traits(getAttributes, parameter).length) {
              static if (isExpressions!(__traits(getAttributes, parameter)[udaIndex])) {
                enum value = __traits(getAttributes, parameter)[udaIndex];
              } else {
                alias value = __traits(getAttributes, parameter)[udaIndex];
              }
              alias reflectUDAs = AliasSeq!(
                UDA!(
                  value,
                  "bolts.reflection.metafunction.ParameterAttribute!(%s, %d, %d)".format(
                    mixture, parameterIndex, udaIndex)),
                reflectUDAs!(udaIndex + 1));
            } else {
              alias reflectUDAs = AliasSeq!();
            }
          } else {
            alias reflectUDAs = AliasSeq!();
          }
        }
      }
    }
  }
}

unittest
{
  struct attr
  {
    this(string name) { this.name = name; }
    string name;
  }

  void f(int, @attr int, lazy char, @attr("foo") @(42) out real);

  alias PL = reflectParameterList!(f, "F").Unpack;

  Assert.equal(PL.length, 4);
  Assert.equal(PL[0].mixture, "std.traits.Parameters!(F)[0] a0");

  Assert.equal(PL[0].storageClasses.length, 0);
  Assert.equal(PL[0].UDAs.length, 0);

  Assert.equal(PL[1].storageClasses.length, 0);
  Assert.equal(PL[1].UDAs.length, 1);
  Assert.equal(PL[1].UDAs[0].origin.stringof, "attr");
  Assert.equal(PL[1].UDAs[0].mixture, "@(bolts.reflection.metafunction.ParameterAttribute!(F, 1, 0))");

  Assert.equal(PL[2].storageClasses.length, 1);
  Assert.equal(PL[2].storageClasses[0], "lazy");
  Assert.equal(PL[2].UDAs.length, 0);

  Assert.equal(PL[3].storageClasses.length, 1);
  Assert.equal(PL[3].storageClasses[0], "out");
  Assert.equal(PL[3].UDAs.length, 2);
  Assert.equal(PL[3].UDAs[0].origin.name, "foo");
  Assert.equal(PL[3].UDAs[1].origin, 42);

  // Assert.equal(
  //   reflectParameterList!(f, "F").mixture,
  //   "");
}

unittest
{
  void f(in Object, out Object, ref Object, lazy Object, const Object, immutable Object,
  //     0          1           2           3            4             5
         shared Object, inout Object, scope Object);
  //     6              7             8
  alias P(int Position) = Parameter!(
    [__traits(getParameterStorageClasses, f, Position)],
    Type!Object,
    "");
  //static assert(P!0.isIn);
  static assert(P!1.isOut);
  static assert(P!2.isRef);
  static assert(P!3.isLazy);
  // for the following the storage class has already become part of the type?
  //static assert(P!4.isConst);
  //static assert(P!5.isImmutable);
  //static assert(P!6.isShared);
  //static assert(P!7.isInout);
  static assert(P!8.isScope);

  Assert.equal(P!1.mixture, "out Object");
  Assert.equal(P!1.setStorageClasses!([]).mixture, "Object");
}

unittest
{
  alias P = Parameter!(["lazy"], Type!(int), "a");
  Assert.equal(P.typeMixture, "int");
  Assert.equal(P.argumentMixture, "a");
  Assert.equal(P.storageClassMixture, "lazy");
  Assert.equal(P.mixture, "lazy int a");

  Assert.equal(Parameter!(Type!(int, "T"), "a").typeMixture, "T");
}

unittest
{
  // building a function from scratch
  alias F = Function!()
    .setName!"foo"
    .setReturnType!(Type!int)
    .setParameters!(
      Parameter!(Type!int),
      Parameter!(Type!string));
  Assert.equal(F.mixture, "int foo(int, string)");
}

// ============================================================================
// UDAs

unittest
{
  struct foo;
  @foo @("bar") void f();
  alias F = Function!f;
  Assert.equal(F.udas.length, 2);
  Assert.equal(F.udas[0].mixture, "@(__traits(getAttributes, f)[0])");
  Assert.equal(is(F.udas[0].origin == foo), true);
  Assert.equal(F.udas[1].origin, "bar");
  Assert.equal(F.hasUDA!foo, true);
  Assert.equal(F.hasUDA!"bar", true);
  Assert.equal(F.hasUDA!"baz", false);
  Assert.equal(
    F.udaMixture,
    `@(__traits(getAttributes, f)[0]) @(__traits(getAttributes, f)[1])`);
  mixin(F.setName!"g".mixture, ";");
  Assert.equal(
    __traits(getAttributes, f).stringof,
    __traits(getAttributes, g).stringof);
  Assert.equal(
    Function!f.pointerMixture,
    `@(__traits(getAttributes, f)[0]) @(__traits(getAttributes, f)[1]) @system std.traits.ReturnType!(f) function()`);
}

unittest
{
  struct foo
  {
    this(string name) { this.name = name; }
    string name;
  }

  void f(int, @foo @foo("xyz") @("baz") @(42) real);
  alias F = Function!f;
  Assert.equal(F.parameters[0].UDAs.length, 0);
  Assert.equal(F.parameters[1].UDAs.length, 4);
}

// default parameter values
// unittest
// {
//   int increment(int i, int by = 1);
//   Assert.equal(Function!(increment, "F").parameters[1].defaultValue.origin, 1);
//   Assert.equal(
//     Function!(increment, "F").parameters[1].mixture,
//     "std.traits.Parameters!(F)[1] a1 = bolts.reflection.metafunction.PDV!(F)[1]");
// }
