all: pwl09.pdf

pwl09.pdf: pwl09.tex
	pdflatex pwl09

clean:
	rm -f pwl09.pdf pwl09.aux pwl09.nav pwl09.snm pwl09.toc pwl09.log pwl09.out pwl09.vrb
