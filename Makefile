EXAMPLES = rolex adventure matrixdemo next

D ?= ldc2

$( shell mkdir -p out/$$(D) || true)

ifeq ($D,ldc2)
	VERSION_FLAG=-d-version
	RUN_FLAG=--run
	OPTIMIZE_FLAG=-O3 -release
else
	VERSION_FLAG=-version
	RUN_FLAG=-run
	OPTIMIZE_FLAG=-O
endif

define EXAMPLE_template =
out/$$(D)/$(1): source/meth/examples/$(1).d source/meth.d
	$$(D) $$(DOPTS) $$+ -Isource/meth/examples/ -od=out/$$(D) -of=$$@

run-$(1): out/$$(D)/$(1)
	./out/$$(D)/$(1)

out/$$(D)/$(1).unittests: source/meth/examples/$(1).d source/meth.d
	$$(D) $$(DOPTS) -Isource/meth/examples -unittest $$+ -of=$$@

run-$(1)-unittests: out/$$(D)/$(1).unittests
	./out/$$(D)/$(1).unittests

out/$$(D)/$(1).s: source/meth/examples/$(1).d source/meth.d
	$$(D) $$(DOPTS) $$+ -Isource/meth/examples/ -od=out/$$(D) -of=$$@.tmp -output-s
	ddemangle < $$@.tmp > $$@

$(1).s: out/$$(D)/$(1).s

endef

$(foreach ex,$(EXAMPLES),$(eval $(call EXAMPLE_template,$(ex))))

out/$(D)/matrixdemo: $(patsubst %,source/meth/examples/%,matrix.d densematrix.d diagonalmatrix.d)

out/$(D)/matrixdemo.unittests: $(patsubst %,source/meth/examples/%,matrix.d densematrix.d diagonalmatrix.d)

out/$(D)/benchmarks: source/meth/examples/benchmarks.d source/meth.d
	mkdir -p out/$(D) || true
	$(D) $(DOPTS) $(OPTIMIZE_FLAG) $+ -of=$@

out/$(D)/benchmarks.s: source/meth/examples/benchmarks.d source/meth.d
	mkdir -p out/$(D) || true
	$(D) $(DOPTS) $(OPTIMIZE_FLAG) $+ -output-s -of=$@.tmp
	ddemangle < $@.tmp > $@

run-benchmarks: out/$(D)/benchmarks
	./out/$(D)/benchmarks

run-meth-unittests: source/meth.d
	$(D) $(DOPTS) -unittest -Isource -main $(VERSION_FLAG)=concurrency_unittest  $(RUN_FLAG) $^

run-all-unittests: run-meth-unittests $(patsubst %,run-%-unittests,$(EXAMPLES))

run-examples: run-rolex run-adventure run-benchmarks run-benchmarks

run-everything: run-all-unittests run-examples
