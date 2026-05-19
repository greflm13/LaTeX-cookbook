.PHONY: build

build:
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex

booklet:
	pdfjam --booklet true --landscape main.pdf --outfile booklet-main.pdf

bookletbuild: build booklet