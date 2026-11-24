.PHONY: pdf clean watch
pdf:
	latexmk main.tex
	cp main.pdf IRI_Log_Book.pdf
watch:
	latexmk -pvc main.tex
clean:
	latexmk -C
	rm -f IRI_Log_Book.pdf
