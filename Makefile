.PHONY: pdf html clean

all: html pdf

html:
	@echo "Generating HTML"
	 marp --allow-local-files index.md
pdf:
	@echo "Generating PDF"
	 marp --pdf --allow-local-files index.md

clean:
	rm *.pdf *.html
