all:
	pdflatex qmprop.tex
	bibtex qmprop
	pdflatex qmprop.tex
	pdflatex qmprop.tex
clean:
	rm *.aux *.bbl *.blg *.dvi *.log *.ps *.spl qmprop.pdf

