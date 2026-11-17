#!/bin/bash
#IFS ja sõnade jagamine

sonad="koer;kass;hiir"

IFS=';'

for sona in $sonad
do
    echo "$sona"
done
