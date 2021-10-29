#!/bin/zsh
rm -f *.{out,log,pdf}
texi2pdf ./main.tex
if [[ "$?" == "0" ]]; then
  zathura ./main.pdf &
fi
