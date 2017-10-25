jupyter nbconvert ../notebooks/*.ipynb --template report.tplx --to latex

cat header.tex > book.tex
for NOTEBOOK in `cat notebooks.lst`
do
  tail -n +283 ../notebooks/$NOTEBOOK.tex  | head -n -1 >> book.tex
done
rm ../notebooks/*.tex
pandoc about-solsort.md --chapters -t latex >> book.tex
cat footer.tex >> book.tex
perl -pi -e 's/ꜳ/aa/' book.tex

pdflatex book.tex
pdflatex book.tex
