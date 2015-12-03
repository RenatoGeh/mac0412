rm *.aux *.bbl *.bcf *.blg *.log *.out *.run.xml
pdflatex monografia.tex
pdflatex monografia.tex
biber monografia
pdflatex monografia.tex
