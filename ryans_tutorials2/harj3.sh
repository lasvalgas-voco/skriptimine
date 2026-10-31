#!/bin/bash
# if ... elif ... else
vanus="${1:-16}"
if [ "$vanus" -ge 18 ]
then
	echo "Võid peole minna."
elif [ "$vanus" -ge 16 ]
then
	echo "Võid minna teatud piirangutega."
else
	echo "Peole minna ei tohi."
fi
