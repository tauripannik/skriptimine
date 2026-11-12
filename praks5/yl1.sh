#!/bin/bash
#skript , mis küsib kasutaja käest vanust ning väljastab seletava kirjelduse, kes sa oled vastavalt vanusele.

echo -n "Sisesta siia oma vanus: "
read vanus

if test $vanus -gt 0 -a $vanus -lt 11
	then
		echo "Sa oled laps"

elif test $vanus -ge 11 -a $vanus -lt 18
	then
		echo "Sa oled nooruk"

elif test $vanus -ge 18 -a $vanus -lt 63
	then
		echo "Sa oled täiskasvanu"

elif test $vanus -ge 63
	then
		echo "Sa oled senioor"
else
	echo "Vigane sisend"

fi

