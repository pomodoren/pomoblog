#/bin/bash

jupyter nbconvert --to html index.ipynb
jupyter nbconvert --to slides "2023-11-04-cryptoparty-OSINT for Journalism.ipynb" --reveal-prefix=reveal.js
