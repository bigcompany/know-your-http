PDFS = headers.pdf methods.pdf status-codes.pdf
THUMBS = thumbnails/headers.png thumbnails/methods.png thumbnails/status-codes.png

all: pdfs thumbs

pdfs: $(PDFS)

thumbs: $(THUMBS)

clean:
	@echo "# Cleaning up..."
	rm -f *.aux
	rm -f *.log
	rm -f *.nav
	rm -f *.out
	rm -f $(PDFS)
	rm -f $(PNGS)
	rm -rf thumbnails
	rm -f *.snm
	rm -f *.toc

%.pdf: %.tex
	@echo "# Generating $@ from $<..."
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error $<

thumbnails:
	@mkdir -p thumbnails

thumbnails/%.png: %.pdf thumbnails
	@echo "# Generating $@ from $<..."
	convert $< -resize x200 $@
