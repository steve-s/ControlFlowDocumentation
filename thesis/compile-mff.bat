

cd chapters
IncludePygmentize.exe 2.static.tex > 2.static-pyg.tex
IncludePygmentize.exe 3.existingsw.tex > 3.existingsw-pyg.tex
IncludePygmentize.exe 4.implementation.tex > 4.implementation-pyg.tex
IncludePygmentize.exe 5.results.tex > 5.results-pyg.tex
cd ..

pdflatex --shell-escape mff-thesis.tex
bibtex mff-thesis.aux
pdflatex --shell-escape mff-thesis.tex
pdflatex --shell-escape mff-thesis.tex
./clean.bat
