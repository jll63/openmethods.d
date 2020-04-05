module bolts.reflection.metatype;

import std.traits;
import std.format;

private mixin template makeAccessor(string Attribute, string Trait = Attribute ~ "Of")
{
  mixin(q{enum is%s = is(%s!origin == origin);}.format(Attribute, Trait));
}

template Type(alias Origin, string Source = Origin.stringof)
{
  alias origin = Origin;
  enum mixtureArray = [ Source ];
  enum mixture = Source;
  alias setMixture(string value) = Type!(origin, value);
  mixin makeAccessor!("Const");
  mixin makeAccessor!("Immutable");
  enum isMutable = !isConst && !isImmutable;
  mixin makeAccessor!("Shared");
  mixin makeAccessor!("Inout");
}

unittest
{
  import fluent.asserts;
  static assert(is(Type!int.origin == int));
  static assert(Type!int.mixture == "int");
  static assert(Type!(int, "T").mixture == "T");

  static assert(!Type!int.isConst);
  static assert(Type!(const(int)).isConst);

  static assert(!Type!int.isImmutable);
  static assert(Type!(immutable(int)).isImmutable);

  static assert(Type!int.isMutable);
  static assert(!Type!(const(int)).isMutable);
  static assert(!Type!(immutable(int)).isMutable);

  static assert(!Type!int.isShared);
  static assert(Type!(shared(int)).isShared);

  static assert(!Type!int.isShared);
  static assert(Type!(shared(int)).isShared);

  static assert(!Type!int.isInout);
  static assert(Type!(inout(int)).isInout);
}
