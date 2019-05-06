#!/bin/sh

rm *.png
for i in *.pbm ; do convert "$i" "${i%.*}.png" ; done
