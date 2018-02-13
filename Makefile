
PAPER = calkan_cv

TEX = $(wildcard ./*.tex) 

.PHONY: all, clean
all: $(TEX) $(FIGS) 
	pdflatex $(PAPER) 
	pdflatex $(PAPER)
clean:
	rm -rf *.dvi *.log *.aux *.bbl *.blg *.pdf

