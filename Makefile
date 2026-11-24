.PHONY: pdf clean watch
pdf:
	latexmk main.tex
	cp build/main.pdf IRI_Log_Book.pdf
watch:
	latexmk -pvc main.tex
clean:
	latexmk -C
	rm -rf build IRI_Log_Book.pdf
