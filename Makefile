all: hw4.pdf

hw4.pdf: hw4.tex
	pdflatex hw4.tex

clean:
	rm -f hw4.pdf hw4.aux hw4.log
