all: pwl09.pdf

pwl09.pdf: pwl09.tex
	pdflatex pwl09

clean:
	rm -f pwl09.pdf
