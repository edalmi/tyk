.PHONY: pdf html

html:
	 marp --allow-local-files index.md
pdf:
	 marp --pdf --allow-local-files index.md
