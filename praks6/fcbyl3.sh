#!/bin/bash
#mõlema tsükli katkestamine käsuga break 2

for i in {1..10}
do
    echo "Välimine tsükkel: $i"

    for j in {1..10}
    do
        if [[ $j -eq 5 ]]; then
            echo "Arv 5 saavutatud. Katkestan mõlemad tsüklid."
            break 2
        fi

        echo "Sisemine tsükkel: $j"
    done
done

echo "Tsüklid lõpetatud."
