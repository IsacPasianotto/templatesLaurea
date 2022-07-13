# Genera il corpo del documento
pdflatex main.tex
# Genero il frontespizio
pdflatex main-frn.tex
# Genero la bibliografia da appendere alla fine
bibtex main.aux
# Unisco il tutto al file unico
pdflatex main.tex

