HEADERS = $(wildcard ../*.inc) $(wildcard ../inc/*.inc) $(wildcard *.inc)

include ../res/Makefile.common

DAS = $(shell cat TARGETS)

TARGETS = $(patsubst %,$(OUTDIR)/%.da,$(DAS))

.PHONY: clean all
all: $(OUTDIR) $(TARGETS)

$(OUTDIR):
	mkdir -p $(OUTDIR)

clean:
	rm -f $(OUTDIR)/*.o
	rm -f $(OUTDIR)/*.list
	rm -f $(OUTDIR)/*.seg
	rm -f $(TARGETS)
