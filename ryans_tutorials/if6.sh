#!/bin/bash
# if6.sh Failisüsteemi kontrollid ja eituse operaator !

fail1="minufail1.txt"

# Loome näitlikustamiseks faili
touch "$fail1"
echo "Tekst" > "$fail1"

# Faili olemasolu ja suuruse kontroll
if [ -e "$fail1" ]
then
	echo "Fail $fail1 on olemas"
fi

if [ -s "$fail1" ]
then
	echo "Fail $fail1 pole tühi"
fi

# Eituse operaatori näide
ei_eksisteeri="puuduv_fail.txt"
if [ ! -e "$ei_eksisteeri" ]
then
	echo "Faili $ei_eksisteeri EI ole olemas"
fi

# Koristame testfaili
rm -f "$fail1"
