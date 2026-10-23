#!/bin/bash
# Skript väljastab praeguse kuupäeva, kellaaja ja kalendri.

echo "Praegune kuupäev:"
date "+%d.%m.%Y"
#väljastab kuupäeva vormadil päev.kuu.aasta

echo
echo "Praegune kellaaeg:"
date "+%H:%M:%S"
#väljastab kellaaja vormil tunnid,minutid,sekuntid

echo
echo "Käesoleva kuu kalender:"
cal
#väljastab käesoleva kuu kalendri
