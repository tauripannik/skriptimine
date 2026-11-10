#!/bin/bash
#Skript, mis küsib kasutaja käest ühe täisarvu ja väljastab seletava kirjelduse, kas antud
#antud arv on paaris või mitte.

echo -n "Sisesta üks täisarv: "
	read arv

#arvutame jääk 2-ga jagamisel. 4/2=0 ehk paaris; 7/2=1 ehk paaritu
jaak=$(( $arv % 2 ))
if [ $jaak -eq 0 ]
	then 
		echo "$arv on paaris"
	else
		echo "$arv on paaritu"
	fi
#fi tähistab if tingimuse kontroll on lõppenud
