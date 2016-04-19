default: pdf
pdf:
	pdflatex -shell-escape art.tex
	pdflatex -shell-escape art.tex
	bibtex art
	pdflatex -shell-escape art.tex
