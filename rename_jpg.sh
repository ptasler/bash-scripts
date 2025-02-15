#!/bin/bash
i=1
for f in *.jpg; do
        num=$(basename "$f" .jpg)
        filename=$(echo $num.jpg)
        echo $fiilename
        mv "$filename" $i.jpg
        i=$((i+1))
done


for f in *.JPG; do
        num=$(basename "$f" .JPG)
        filename=$(echo $num.JPG)
        echo $fiilename
        mv "$filename" $i.JPG
        i=$((i+1))
done
