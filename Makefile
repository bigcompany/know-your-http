all: pdfs

pdfs: headers.pdf methods.pdf status-codes.pdf

pngs: headers.png methods.png status-codes.png

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.nav
	rm -f *.out
	rm -f headers.pdf
	rm -f methods.pdf
	rm -f status-codes.pdf
	rm -f *.snm
	rm -f *.toc

headers.pdf:
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error headers.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error headers.tex

methods.pdf:
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error methods.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error methods.tex

status-codes.pdf:
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error status-codes.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error status-codes.tex

headers.png: headers.pdf
	convert headers.pdf -resize 20208x headers.png

methods.png: methods.pdf
	convert methods.pdf -resize 20208x methods.png

status-codes.png: status-codes.pdf
	convert status-codes.pdf -resize 20208x status-codes.png
