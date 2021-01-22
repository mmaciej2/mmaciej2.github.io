#!/bin/bash
sed -i -e 's/cv\.pdf"/cv.pdf" target="_blank"/g' index.html
sed -i -e 's/\[<a href=\(.*\)>\(.*\)<\/a>\]/[<a href=\1 target="_blank">\2<\/a>]/g' publications/index.html
sed -i -e 's/>here</ target="_blank">here</g' about/index.html
