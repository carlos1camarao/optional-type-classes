default: pdf
pdf:
	pdflatex art.tex
	pdflatex art.tex
	bibtex art
	pdflatex art.tex
