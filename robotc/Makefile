all:
	platex robotc
	mendex -r -c -g -s dot.ist robotc
	platex robotc
	platex robotc
	dvipdfmx -d 5 robotc

clean:
	rm *aux *pdf *dvi *toc *log *idx *ilg *ind *~
