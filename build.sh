#!/usr/bin/env bash

for file in "."/*.gv;
do
    basefile=$(basename $file .gv);
    dot $basefile.gv -Tsvg >$basefile.svg
done;

