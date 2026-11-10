#!/bin/bash
# Antud skript küsib kasutajalt tema vanuse ja vastavalt sisestatud
# vanusele väljastab sobilik lause

echo -n "Sisesta oma vanus: "
read vanus

if test $vanus -ge 0 -a $vanus -lt 11
then
	echo "oled laps"
elif test $vanus -ge 11 -a $vanus -lt 18
then
	echo "oled nooruk"
elif test $vanus -ge 18 -a $vanus -lt 63
then
	echo "oled täiskasvanud"
elif test $vanus -ge 63
then
	echo "oled senjoor"
else
	echo "vigane sisend"
fi
