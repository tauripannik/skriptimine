#!/bin/bash

#skript reisi korraldamiseks, busside arvu leidmiseks 

#inimeste andmed
echo -n "Sisesta reisijate arv: "
read reisijad

#kohtade andmed bussis
echo -n "Sisesta kohtade arv bussis: "
read kohad

#jagame inimesed busside vahel, et kõik kohad bussides oleks täidetud, saame teada mitu bussi on vaja
bussid=$(($reisijad / $kohad))

#vaatame, palju on inimesi, kes ei mahtunud bussidesse ehk jaak kui kõik kohad on täidetud
jaak=$(($reisijad % $kohad))

#kui on jääk olemas, tuleb suurendada busside arvu 1 võrra
if test $jaak -gt 0
	then
	#bussid muutuja on vaja uuesti defineerida, sellepärast ümbersalvestamiseks
	#ei kasutata $ märki, aga arvutamisel juba kasutasime
	bussid=$(($bussid + 1))
fi

echo "Kokku on vaja $bussid täisbussi" 
