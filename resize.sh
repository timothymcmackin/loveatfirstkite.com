#!/bin/sh

cd pictures;
for f in *.jpg
do convert -resize 1920x1920\> $f $f
done
cd ..
