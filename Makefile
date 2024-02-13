SHELL = /bin/sh
MAIN = main
REF = dissertation
LATEX = pdflatex

BIBER := $(shell if $$(command -v Biber); then echo "Biber"; else echo "biber"; fi)

all: $(MAIN).pdf findref chapter_greatapes.tex chapter_tsnn.tex

chapter_greatapes.tex:
	cp ../greatapes-paper/body.tex $@
	cp ../greatapes-paper/supp.tex ga_appendix.tex
	cp -r ../greatapes-paper/figures .

chapter_tsnn.tex:
	cp ../tsnn-paper/body.tex $@
	cp -r ../tsnn-paper/tsnn_figs .

$(MAIN).pdf: *.tex $(REF).bib chapter_greatapes.tex
	$(LATEX) $(LATEXFLAGS) $(MAIN).tex
	$(BIBER) $(MAIN).bcf
	$(LATEX) $(LATEXFLAGS) $(MAIN).tex
	$(LATEX) $(LATEXFLAGS) $(MAIN).tex

short: *.tex 
	$(LATEX) $(LATEXFLAGS) $(MAIN).tex

findref:
	@echo
	@test \
          `grep -c undefined $(MAIN).log | grep -v There | sed 's/.*\`//g' | sed "s/'.*//g"` = "0" \
            && echo "No undefined references" \
            || echo Finding undefined references ; \
               for uref in `grep undefined $(MAIN).log | grep -v There | sed 's/.*\`//g' | sed "s/'.*//g"`; \
               do  \
                echo "--> $$uref ";\
                grep -n "[rc][ei].*$$uref" *.tex | grep -v '.tex:[0-9]*:%' | sed 's/:/ -- Line /' | sed 's/:/:  /';\
                echo ;\
               done

clean:
	$(RM) *.aux *.log *.out *.lof *.lot *.lol *.toc *.lbl *.brf *.fls *.fdb_latexmk $(MAIN).dvi $(MAIN).ps $(MAIN).pdf $(MAIN).bbl $(MAIN).blg $(MAIN).synctex.gz $(MAIN).tdo acs-$(MAIN).bib *.dvi *.xml *.blg *.bbl. *.bcf
