all: hw4.pdf hw4-kris.pdf

hw4.pdf: hw4.tex
	pdflatex hw4.tex

hw4-kris.pdf: hw4-kris.tex
	pdflatex hw4-kris.tex

clean:
	rm -f hw4.pdf hw4.aux hw4.log hw4.out
	rm -f hw4-kris.pdf hw4-kris.aux hw4-kris.log hw4-kris.out
