SHELL := docker run -it --rm -v $(CURDIR):$(CURDIR) -w $(CURDIR) blang/latex:ubuntu sh

all:
	latexmk -cd -f -interaction=batchmode -pdf CV_David-BERICHON_ingénieur-ensea_2012.tex
