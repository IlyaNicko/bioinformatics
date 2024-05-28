#!/bin/bash

for filename in ./results/data*
do
    sort "$filename" >  ./sorted/"$(basename $filename .txt)sorted.txt"
done