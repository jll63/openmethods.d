import std.stdio;
import std.algorithm : map;
import std.range : chain, repeat, take;
import std.array;
import std.string;
import std.regex;

import compactparser;

//enum sample = import("digitalk2.compact");

void main(string[] args)
{
  auto sample =
    File("benchmarks/runtimemetrics/sample-hierarchies/digitalk2.compact", "r");
  Content content;
  parse(sample, content);

  stderr.writefln("%d classes and %d methods", content.classes.length, content.methods.length);

  foreach (ref c; content.classes) {
    if (c.name == "Object" || c.name == "Exception" || c.name == "Error") {
      c.name ~= '_';
    }
  }

  with (content) {
    foreach (c; classes) {
      if (c.bases.length) {
        writefln("class %s : %s {}", c.name, c.bases[0].name);
      } else {
        writefln("class %s {}", c.name);
      }
    }

    foreach (m; methods) {
      Class* ancestor = findCommonAncestor(m.classes);

      auto parts = m.name.split(":");
      foreach (ref part; parts[1..$]) {
        part = part.capitalize;
      }
      auto id = parts.join;

      if (matchFirst(id, r"\W"))
        continue;

      if (matchFirst(id, r"auto|for|do|debug|return|version|new|with"))
        continue;

      auto nargs = parts.length - 1;
      writefln(`@mptr("hash") Object_ %s(%s);`, id,
               chain([ "virtual!" ~ ancestor.name ],
              "Object_".repeat.take(nargs))
               .join(", "));

      foreach (c; m.classes) {
      writefln(`@method Object_ _%s(%s) { return new Object_(); }`, id,
               chain([ c.name ],
              "Object_".repeat.take(nargs))
               .join(", "));
      }
    }
  }
}
