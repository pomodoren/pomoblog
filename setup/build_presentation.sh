#/bin/bash

jupyter nbconvert --to html index.ipynb
jupyter nbconvert --to slides "X.ipynb" --reveal-prefix=reveal.js
