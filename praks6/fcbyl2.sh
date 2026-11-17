#!/bin/bash
#continue kasutamine

while true
do
    read -p "Sisesta number: " arv

    if [[ $arv -eq 0 ]]; then
        break
    fi

    if [[ $arv -lt 0 ]]; then
        echo "Negatiivne arv jäetakse vahele."
        continue
    fi

    echo "Sisestasid: $arv"
done
