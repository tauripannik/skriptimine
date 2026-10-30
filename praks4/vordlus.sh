#-eq Võrdne
#-ne Ei ole võrdne
#-gt Suurem kui
#-lt Väiksem kui
#-ge Suurem või võrdne
#-le Väiksem või võrdne

echo  -n "Siesta esimene arv: "
read a
echo -n "Siesta teine arv: "
read b

if [ "$a" -eq "$b" ]
then
	echo "arvud on võrdsed"
fi

