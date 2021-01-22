#!/bin/bash
for file in index.html */index.html; do
  sed -i -e 's/cv\.pdf"/cv.pdf" target="_blank"/g' $file
  sed -i -e 's/Linkedin">/Linkedin" target="_blank">/g' $file
  sed -i -e 's/GitHub">/GitHub" target="_blank">/g' $file
done
sed -i -e 's/\[<a href=\(.*\)>\(.*\)<\/a>\]/[<a href=\1 target="_blank">\2<\/a>]/g' publications/index.html
sed -i -e 's/>here</ target="_blank">here</g' about/index.html
