import std.algorithm : map, reverse;
import std.array;
import std.exception;
import std.format;
import std.range : chain, repeat, take;
import std.regex;
import std.stdio;
import std.string;

enum header = `
/+
 dub.sdl:
 name "digitalk2"
 dependency "openmethods" path="../../"
 dflags "-Jbenchmarks/runtimemetrics"
 debugVersions "explain"
 +/

import std.stdio;
import openmethods;
 +/
`;

enum footer = `
void main()
{
  Runtime rt;
  rt.update;
  writeln(rt.metrics);
}
`;

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

      if (matchFirst(id, r"auto|for|do|debug|return|version|new|with|method"))
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

struct Content
{
  Class[] classes;
  Method[] methods;
}

struct Class
{
  this(string name, Class*[] bases = [])
  {
    this.name = name;
    this.bases = bases;
  }

  string name;
  Class*[] bases;
}

struct Method
{
  this(string name, Class*[] classes)
  {
    this.name = name;
    this.classes = classes;
  }

  string name;
  Class*[] classes;
}

int[] toIntArray(string str, int n)
{
  string[] parts = str.split;
  enforce(parts.length == n);
  int[] result;
  result.length = n;
  foreach (i, string part; str.split) {
    part.formattedRead!"%d"(result[i]);
  }

  return result;
}

Class* findCommonAncestor(Class*[] classes...)
{
  Class*[][] lineages;
  lineages.length = classes.length;

  foreach (i, c; classes) {
    Class*[] lineage;
    Class* p = c;
    while (true) {
      version (none) write(c.name, " ");
      enforce(c.bases.length <= 1);
      lineage ~= c;
      if (c.bases.empty) {
        break;
      }
      c = c.bases[0];
    }
    reverse(lineage);
    lineages[i] = lineage;
    version (none) writeln;
  }

  version (none) {
    writeln("lineages:");
    foreach (lineage; lineages) {
      writeln(lineage.map!(c => c.name).join(" "));
    }
  }

  Class* ancestor;
  int i = 0;

  while (true) {
    foreach (lineage; lineages) {
      if (lineage.length == i) {
        return ancestor;
      }
    }

    Class* first = lineages[0][i];

    foreach (lineage; lineages) {
      if (lineage[i] != first) {
        return ancestor;
      }
    }

    ancestor = first;
    ++i;
  }
}

unittest
{
  {
    Class[] classes = [ Class("Animal"), Class("Dog"), Class("Cat") ];
    classes.length = 3;
    classes[1].bases ~= &classes[0];
    classes[2].bases ~= &classes[0];
    assert(findCommonAncestor(&classes[1], &classes[2]) == &classes[0]);
  }
  {
    Class[] classes = [ Class("Animal"), Class("Dog"), Class("Pitbull") ];
    classes.length = 3;
    classes[1].bases ~= &classes[0];
    classes[2].bases ~= &classes[1];
    assert(findCommonAncestor(&classes[1], &classes[2]) == &classes[1]);
  }
}

void parse(File sample, ref Content content)
{
  with (content) {
    int classCount;
    sample.readf!"%d"(classCount);
    enforce(sample.readln == "\r\n");
    classes.length = classCount;

    for (int classIndex = 0; classIndex < classCount; ++classIndex) {
      auto line = sample.readln;
      string name;
      int baseCount;
      line.formattedRead!"%s %d"(name, baseCount);
      int[] baseIndex = toIntArray(sample.readln, baseCount);
      classes[classIndex] = Class(name, baseIndex.map!(i => &classes[i]).array);
    }

    // foreach (c; classes) {
    //   writeln(c.name, ": ", c.bases.map!(b => b.name).join(" "));
    // }

    int methodCount;
    sample.readf!"%d"(methodCount);
    enforce(sample.readln == "\r\n");
    methods.length = methodCount;

    for (int methodIndex = 0; methodIndex < methodCount; ++methodIndex) {
      auto line = sample.readln;
      string name;
      int hostCount;
      line.formattedRead!"%s %d"(name, hostCount);
      int[] hostIndex = toIntArray(sample.readln, hostCount);
      methods[methodIndex] = Method(name, hostIndex.map!(i => &classes[i]).array);
    }
  }
}
