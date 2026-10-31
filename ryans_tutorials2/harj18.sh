#!/bin/bash
# Millal kasutada if-i ja millal case-i?

echo "1. Näide if-tingimus arvulise kontrolli jaoks"
vanus=20
if [ "$vanus" -gt 18 ]
then
	echo "Vanus on $vanus (> 18)."
fi

echo ""

echo "2. Näide case-konstruktsioon muutuja väärtuste jaoks"
kask="${1:-status}"

case "$kask" in
	start)
		echo "Teenus käivitatakse."
		;;
	stop)
		echo "Teenus peatatakse."
		;;
	status)
		echo "Kontrollitakse teenuse olekut."
		;;
	*)
		echo "Tundmatu käsk: $kask"
		;;
esac
