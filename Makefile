all: main.pdf

BIBER := $(shell if $$(command -v Biber); then echo "Biber"; else echo "biber"; fi)

main.pdf: main.tex main.bib
	pdflatex $< 
	$(BIBER) main.bcf
	pdflatex $<

clean:
	rm -f *.log *.dvi *.aux *.out *.xml
	rm -f *.blg *.bbl *.bcf
	rm -f main.pdf
