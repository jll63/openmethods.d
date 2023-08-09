/+
 dub.sdl:
 name "randgens"
 targetType "executable"
 dependency "openmethods" path="../"
 +/

import std.stdio, std.datetime, std.random, std.meta, std.string;

void main()
{
	foreach (r; AliasSeq!(LinearCongruentialEngine, MersenneTwisterEngine, XorshiftEngine)) {
		auto name = r.stringof[0 .. r.stringof.indexOf('(') ];
		StopWatch sw;
		sw.start();
		foreach (unused; 0..1_000_000_000) {

		}
		double took = sw.peek.msecs;
		writefln("%30s: %.0f msecs", name, took);

	}

}
