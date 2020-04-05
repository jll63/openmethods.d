module bolts.reflection.metauda;

private import std.format : format;
private import std.meta : AliasSeq;

template UDA(T...)
{
  static if (is(T[0])) {
    alias origin = T[0];
  } else {
    enum origin = T[0];
  }
  enum source = T[1];
  enum mixture = "@(%s)".format(source);
}
