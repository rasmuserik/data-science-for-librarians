pandoc -t revealjs -s -o slides.html slides.md
jupyter nbconvert *.ipynb --to html
