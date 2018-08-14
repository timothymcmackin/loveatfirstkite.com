#!/bin/sh

cd pictures;
for f in *.jpg
do identify $f
done
cd ..
