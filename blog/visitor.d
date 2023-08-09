import std.stdio;

interface Matrix
{
	interface Visitor
	{
		void visit(DenseMatrix m);
		void visit(DiagonalMatrix m);
	}

	void accept(Visitor v);
}

class DenseMatrix : Matrix
{
	void accept(Visitor v) { v.visit(this); }
}

class DiagonalMatrix : Matrix
{
	void accept(Visitor v) { v.visit(this); }
}

class PrintVisitor : Matrix.Visitor
{
	this(File of) { this.of = of; }

	void visit(DenseMatrix m) { of.writeln("print a DenseMatrix"); }
	void visit(DiagonalMatrix m) { of.writeln("print a DiagonalMatrix"); }

	File of;
}

void main()
{
	Matrix dense = new DenseMatrix, diagonal = new DiagonalMatrix;
	auto printer = new PrintVisitor(stdout);
	dense.accept(printer);
	diagonal.accept(printer);
}
