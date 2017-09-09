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
 name "%s"
 dependency "openmethods" path="../../"
 +/

import std.stdio;
import openmethods;
mixin(registerMethods);

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
  auto sample = args[1];

  Content content;
  parse(File("samples/%s.compact".format(sample), "r"), content);

  auto generated = File("%s.d".format(sample), "w");
  generated.writef(header, sample);

  stdout.writefln("%d classes and %d methods", content.classes.length, content.methods.length);

  with (content) {
    foreach (ref c; classes) {
      c.name ~= "_gen_";
    }

    foreach (ref m; methods) {
      m.name ~= "_gen_";
    }

    foreach (c; classes) {
      if (c.bases.length) {
        generated.writefln("class %s : %s {}", c.name, c.bases[0].name);
      } else {
        generated.writefln("class %s {}", c.name);
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

      auto nargs = parts.length - 1;
      generated.writefln(`@mptr("hash") Object_gen_ %s(%s);`, id,
                         chain([ "virtual!" ~ ancestor.name ],
                               "Object_gen_".repeat.take(nargs))
                         .join(", "));

      foreach (c; m.classes) {
        generated.writefln(`@method Object_gen_ _%s(%s) { return new Object_gen_(); }`,
                           id,
                           chain([ c.name ],
                                 "Object_gen_".repeat.take(nargs))
                           .join(", "));
      }
    }
  }

  generated.write(footer);
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
      enforce(c.bases.length <= 1);
      lineage ~= c;
      if (c.bases.empty) {
        break;
      }
      c = c.bases[0];
    }
    reverse(lineage);
    lineages[i] = lineage;
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
