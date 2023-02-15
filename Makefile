.PHONY: prepare biber clean latex latex-debug all
.DEFAULT_GOAL := all

prepare:
	@echo "Preparing the environment..."
	mkdir -p out/latex

biber:
	@echo "Running biber..."
	biber --output-directory out/latex dokumentation

clean:
	@echo "Cleaning up..."
	rm -r out/latex

latex: 
	@echo "Running latex..."
	pdflatex -synctex=1 -shell-escape -interaction=nonstopmode -output-directory=out/latex dokumentation.tex

latex-debug: 
	@echo "Running latex (debug)..."
	pdflatex -synctex=1 -shell-escape -output-directory=out/latex dokumentation.tex

all: prepare latex biber latex latex
