sources = ./sections/0-3-preface.tex ./sections/1-4-summary.tex ./sections/1-3-relatedwork.tex ./sections/0-4-papers.tex ./sections/0-1-dedication.tex ./sections/1-2-background.tex ./sections/1-1-introduction.tex ./sections/1-5-conclusion.tex ./sections/0-2-abstract.tex ./papers/paper1/paper1.tex ./papers/auxpaper2/auxpaper2.tex ./papers/auxpaper1/auxpaper1.tex ./papers/paper2/paper2.tex ./main.tex ./bibliography.bib
.DEFAULT_GOAL:
	pdf
pdf:
	latexmk -pdf -pdflatex=xelatex --synctex=1 -interaction=nonstopmode  -file-line-error  main.tex
