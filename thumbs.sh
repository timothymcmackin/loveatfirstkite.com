#!/bin/sh

cd pictures;
for f in *.jpg
do convert -auto-orient -thumbnail 200x200^ -gravity center -extent 100x100 $f thumbs/t_$f
done
cd ..
