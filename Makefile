build:
	latexmk -xelatex -shell-escape cv.tex

clean:
	rm cv.aux cv.fdb_latexmk cv.fls cv.log cv.out cv.xdv
