#!/bin/bash

platex main.tex
dvipdfmx main
platex main.tex
dvipdfmx main
rm main.aux main.dvi main.lof main.lot main.toc main.log 'main.synctex(busy)'

open main.pdf