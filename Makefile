
.PHONY: sqrl.pdf all clean

all: sqrl.pdf

sqrl.pdf: sqrl.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make sqrl.tex
	
clean:
	latexmk -CA
