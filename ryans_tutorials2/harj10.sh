#!/bin/bash
# && vs || võrdlus
vanus="${1:-18}"
pilet="${2:-ja}"

if [ "$vanus" -ge 18 ] && [ "$pilet" = "ja" ]
then
	echo "Vanus >= 18 JA pilet olemas"
fi

paev="${1:-Pyhapaev}"
if [ "$paev" = "Laupaev" ] || [ "$paev" = "Pyhapaev" ]
then
	echo "Laupäev VÕI Pühapäev"
fi
