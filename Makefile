all:
	xelatex cv.tex
	biber cv
	xelatex cv.tex

	xelatex cv_industry.tex
	biber cv_industry
	xelatex cv_industry.tex
