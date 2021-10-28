#!/bin/zsh

texi2pdf ./main.tex
if [[ "$?" == "0" ]]; then
  zathura ./main.pdf &
fi
