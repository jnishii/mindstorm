#!/bin/sh

for png in *.png
do
  eps=`basename $png .png`.eps
  echo "$png -> $eps"
  convert $png $eps
done