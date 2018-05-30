MillionSongs.pdf: seminarski.tex 
	pdflatex seminarski.tex
	bibtex seminarski.aux
	pdflatex seminarski.tex
	pdflatex seminarski.tex
