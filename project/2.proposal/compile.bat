
IncludePygmentize.exe content.tex > content-pyg.tex
pdflatex layout.tex -job-name=Sindelar_Stepan_TypeAnalysis
bibtex Sindelar_Stepan_TypeAnalysis.aux
pdflatex layout.tex -job-name=Sindelar_Stepan_TypeAnalysis
pdflatex layout.tex -job-name=Sindelar_Stepan_TypeAnalysis
./clean.bat
