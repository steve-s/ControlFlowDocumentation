pdflatex description.tex
bibtex description.aux
pdflatex description.tex
pdflatex description.tex

rm -f *.aux
rm -f *.toc
rm -f *.out
rm -f *.log
rm -f *.blg
rm -f *.bbl
rm -f chapters/*.aux
