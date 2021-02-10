#!/bin/zsh
# sudo apt-get install imagemagick
for i in *
do
    if test -f "$i"
    then
       `convert $i -quality 90 ${i%.png}.jpg`
    fi
done
`rm *.png`
