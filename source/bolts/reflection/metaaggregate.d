module bolts.reflection.metaaggregate;

import bolts.reflection.metafunction;

static mixin template ModuleAggregateCommonCode()
{
  import std.meta : staticMap, AliasSeq;
  import bolts.reflection.metafunction;

  alias functions = staticMap!(collectMembers, __traits(allMembers, origin));

  private alias collectMembers(string name) = collectOverloads!(
    name, 0, __traits(getOverloads, origin, name));

  private alias collectOverloads(string name, int index, Fun...) =
    AliasSeq!(
      Function!(Fun[0], source, name, index),
      collectOverloads!(name, index + 1, Fun[1..$]));

  private alias collectOverloads(string name, int index) = AliasSeq!();
}

template Aggregate(alias Aggregate_, string Source = __traits(identifier, Aggregate_))
{
  alias origin = Aggregate_;
  alias source = Source;
  mixin ModuleAggregateCommonCode;
}

unittest
{
  import std.format;
  import bolts.reflection.metafunction;
  import std.traits; // needed by expansion or Function.returnType

  interface TheFullMonty
  {
    pure int foo() immutable;
    @nogc @trusted nothrow ref int foo(out real, return ref int, lazy int) const;
    @safe shared scope void foo(scope Object);
  }

  template Mocker(alias F)
  {
    static if (is(F.returnType.origin == void)) {
      enum Mocker = F.setBody!("").mixture;
    } else static if (F.isRef) {
      enum Mocker = F.setBody!(q{
          static %s rv;
          return rv;
        }.format(F.returnType.mixture)).mixture;
    } else {
      enum Mocker = F.setBody!(q{
          return %s.init;
        }.format(F.returnType.mixture)).mixture;
    }
  }

  class Mock(Interface) : Interface
  {
    mixin(staticMap!(Mocker, Aggregate!Interface.functions));
  }

  TheFullMonty mock = new Mock!TheFullMonty;
  real x;
  int i, l;
  mock.foo(x, i, l++) = 1;
  assert(mock.foo(x, i, l++) == 1);
  assert(l == 0);
}
