pdflatex main.tex
bibtex main.aux
pdflatex main.tex
pdflatex main.tex
rm -rf \
 main.aux \
 main.bbl \
 main.blg \
 main.lof \
 main.log \
 main.lot \
 main.out \
 main.toc 
rm TEXs/*.aux