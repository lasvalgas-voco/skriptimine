#!/bin/bash
# elif tingimuste järjekorras kontrollimine
if [ "$1" -ge 18 ]
then
	echo "Võid peole minna."
elif [ "$2" = "ja" ]
then
	echo "Võid minna, aga pead enne südaööd tagasi olema."
else
	echo "Peole minna ei tohi."
fi
