rm pdf/*
latexmk -pdf -gg -outdir=out latex/* -Werror
cp out/*.pdf -t pdf
