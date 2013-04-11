all: pdfs

pdfs: headers.pdf methods.pdf status-codes.pdf

pngs: headers.png methods.png status-codes.png

clean:
	rm -r *.aux
	rm -r *.log
	rm -r *.nav
	rm -r *.out
	rm -r headers.pdf
	rm -r methods.pdf
	rm -r status-codes.pdf
	rm -r *.snm
	rm -r *.toc

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
