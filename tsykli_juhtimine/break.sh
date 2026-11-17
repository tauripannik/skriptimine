#!/bin/bash

for i in {1..5}; do
  if [[ $i -eq 3 ]]; then
    echo "Katkestan tsükli, kuna i=3"
    break
  fi
  echo "i = $i"
done
echo "Pärast tsüklit"

#break katkestab käimasoleva tsükli töö ja liigub kohe tsüklist välja.


#Kui tsüklid on pesastatud (üks tsükkel teise sees), saab break N abil katkestada mitu taset korraga.



