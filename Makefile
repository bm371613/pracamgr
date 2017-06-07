all:
	TEXINPUTS=".:./packages:" pdflatex pracamgr.tex
	mv pracamgr.pdf 1000-MGR-INF-92081212070.pdf

clean:
	rm -f pracamgr.pdf

