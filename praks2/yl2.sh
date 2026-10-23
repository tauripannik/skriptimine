#!/bin/bash
# Skript tervitab kasutajat suure algustähega nime abil.

kasutaja=$(whoami)
nimi=$(echo "$kasutaja" | sed 's/./\U&/')

echo -n "Tere, "
echo -n "$nimi"
echo "!"
