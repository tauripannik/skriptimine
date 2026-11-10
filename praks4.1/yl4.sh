#kui kasureaparemeetrite arv ei võrdu 1-ga; siis
#    trüki välja selgituse
#muidu
#    esimene parameeter on arv
#    arvuta, kas ta on paaris
#    või paaritu
#    väljasta tulemus
#--------------------------------------------

#Skript algoritmi järgi:

if [ $# -ne 1 ]; then
    echo "Käivita see skript koos arvuga mille paarisus soovid kontrollida. Näiteks: $0 3"
else
    arv=$1
    jaak=$(($arv % 2 ))
    if [ $jaak -eq 0 ]; then
        echo "$arv on paaris"
    else
        echo "$arv on paaritu"
    fi
fi
