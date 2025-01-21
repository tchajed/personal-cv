cv.pdf: cv.tex
	latexrun --latex-cmd xelatex $<
