all:
	platex nxc
	mendex -r -c -g -s dot.ist nxc
	platex nxc
	platex nxc
	dvipdfmx nxc

clean:
	rm *aux *pdf *dvi *toc *log *idx *ilg *ind *~
