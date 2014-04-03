

cd chapters
IncludePygmentize.exe 2.static.tex > 2.static-pyg.tex
IncludePygmentize.exe 3.existingsw.tex > 2.existingsw-pyg.tex
IncludePygmentize.exe 4.implementation.tex > 2.implementation-pyg.tex
cd ..


pdflatex mq-report.tex
bibtex mq-report.aux
pdflatex mq-report.tex
pdflatex mq-report.tex
./clean.bat
