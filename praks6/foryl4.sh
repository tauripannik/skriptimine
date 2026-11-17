#!/bin/bash
#kasutaja süsteemist

for kasutaja in $(cut -d: -f1 /etc/passwd)
do
    echo "$kasutaja"
done
