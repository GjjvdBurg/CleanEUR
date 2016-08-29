PDFS := $(patsubst %.tex,%.pdf,$(wildcard *.tex))

all: $(PDFS)

%.pdf: %.tex
	@echo "Compiling $< ... "
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode\
		--shell-escape" -use-make $<

clean:
	@latexmk -CA
	@rm -f *.{nav,snm,vrb}
	@echo "Cleaning $(CURDIR)"
