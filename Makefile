upe.pdf: *.tex
	latexmk -pdf -pdflatex="xelatex" -use-make upe.tex

clean:
	latexmk -CA
