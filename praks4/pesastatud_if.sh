if [ "$1" -gt 100 ]
then
    echo "Arv on suurem kui 100"

    if (( "$1" % 2 == 0 ))
    then
        echo "Arv on paarisarv"
    fi
fi
