# -e faili või kataloogi olemasolu kontrollimine
# [ -e "$path" ]

# -d  kontrollib kas määratud tee viitab olemasolevale kataloogile
# [ -d "$path" ]

# -r kontrollib kas faili saab lugeda
# [ -r "$path" ]

# -w kontrollib kas faili saab kirjutada
# [ -w "$path" ]

# -x kontrollib kas faili saab käivitada, ja kas kasutajal on õigus kataloogi läbida
# [ -x "$path" ]

# -s kontrollib kas fail on olemas ja ei ole tühi
# [ -s "$file" ]

test -s myfile
ls /etc > myfile
echo $?
