jupyter nbconvert [1-9]*.ipynb --template report.tplx --to latex

cat header.tex > book.tex
for NOTEBOOK in [1-9]*.tex
do
  tail -n +283 $NOTEBOOK  | head -n -1 >> book.tex
done
rm [1-9]*.tex
cat footer.tex >> book.tex
perl -pi -e 's/č/c/' book.tex
perl -pi -e 's/ꜳ/aa/' book.tex
perl -pi -e 's/Ꜳ/AA/' book.tex

pdflatex book.tex
pdflatex book.tex
rm book.aux book.log book.out book.tex book.toc
