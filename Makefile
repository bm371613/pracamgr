all:
	TEXINPUTS=".:./packages:" pdflatex pracamgr.tex

clean:
	rm -f pracamgr.pdf

