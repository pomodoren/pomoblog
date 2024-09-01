#/bin/bash

jupyter-book build blog
cp -r blog/content/images blog/_build/html/content
