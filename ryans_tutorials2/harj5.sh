#!/bin/bash
# Mitme elif-haru kasutamine
punktid="${1:-75}"
if [ "$punktid" -ge 90 ]
then
	echo "Hinne: 5"
elif [ "$punktid" -ge 80 ]
then
	echo "Hinne: 4"
elif [ "$punktid" -ge 70 ]
then
	echo "Hinne: 3"
elif [ "$punktid" -ge 60 ]
then
	echo "Hinne: 2"
else
	echo "Hinne: 1"
fi
