#!/bin/bash
# Näide case-konstruktsiooni kasutamist teenuse käskude valikuks

case "$1" in
	start)
		echo "Teenus käivitatakse..."
		;;
	stop)
		echo "Teenus peatatakse..."
		;;
	restart)
		echo "Teenus taaskäivitatakse..."
		;;
	*)
		echo "Tundmatu käsk!"
		;;
esac
