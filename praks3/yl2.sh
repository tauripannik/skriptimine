#!/bin/bash
# Skript arvutab küpsisetordi jaoks vajalike küpsiste ja pakkide arvu.

echo -n "Sisesta aluskandiku pikkus (cm): "
read pikkus

echo -n "Sisesta aluskandiku laius (cm): "
read laius

echo -n "Sisesta küpsise pikkus (cm): "
read kypsise_pikkus

echo -n "Sisesta küpsise laius (cm): "
read kypsise_laius

echo -n "Mitu kihti torti soovid: "
read kihid

echo -n "Mitu küpsist on ühes pakis: "
read pakis

ridu=$(expr $pikkus / $kypsise_pikkus)
veerge=$(expr $laius / $kypsise_laius)

kiht_kokku=$(expr $ridu \* $veerge)
kypsiseid=$(expr $kiht_kokku \* $kihid)

pakid=$(expr $kypsiseid / $pakis)
jaak=$(expr $kypsiseid % $pakis)

if [ "$jaak" -gt 0 ]; then
    pakid=$(expr $pakid + 1)
fi

echo "Osta poest $pakid pakki küpsiseid."
