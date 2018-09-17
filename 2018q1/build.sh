pandoc -c style.css -s -o index.html README.md
pandoc -t revealjs -s -o slides.html slides.md
jupyter nbconvert *.ipynb --to html
