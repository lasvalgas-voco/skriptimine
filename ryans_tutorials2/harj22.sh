#!/bin/bash
# Tingimuslausete lühikokkuvõte (if, else, elif, &&, ||, case)

echo "WWW 1. if, elif, else näide WWW"
arv=15

if [ "$arv" -gt 20 ]
then
	echo "if: Arv on suurem kui 20"
elif [ "$arv" -gt 10 ]
then
	echo "elif: Eelmine oli väär, aga arv on suurem kui 10"
else
	echo "else: Kõik eelnevad tingimused olid väärad"
fi

echo ""
echo "WWW 2. Loogilised operaatorid && ja || WWW"
a=15
b=25

# && (AND / JA) - mõlemad peavad tõesed olema
if [ "$a" -gt 10 ] && [ "$b" -gt 20 ]
then
	echo "&& (JA): Mõlemad tingimused on tõesed."
fi

# || (OR / VÕI) - piisab ühest tõesest
if [ "$a" -gt 20 ] || [ "$b" -gt 20 ]
then
	echo "|| (VÕI): Vähemalt üks tingimus on tõene."
fi

echo ""
echo "WWW 3. case näide WWW"
tegevus="start"

case "$tegevus" in
	start)
		echo "Starditakse..."
		;;
	stop)
		echo "Peatatakse..."
		;;
	*)
		echo "Tundmatu tegevus..."
		;;
esac
