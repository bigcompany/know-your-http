all: headers.pdf methods.pdf status-codes.pdf
	rm -r *.aux
	rm -r *.log
	rm -r *.nav
	rm -r *.out
	rm -r *.pdf
	rm -r *.snm
	rm -r *.toc

headers.pdf:
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error headers.tex

methods.pdf:
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error headers.tex

status-codes.pdf:
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error headers.tex
