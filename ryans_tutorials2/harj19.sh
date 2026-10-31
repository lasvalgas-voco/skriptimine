#!/bin/bash
# Interaktiivne menüü read ja case abil
read -p "Vali tegevus (start/stop/restart): " tegevus

case "$tegevus" in
	start)
		echo "Teenuse käivitamine"
		;;
	stop)
		echo "Teenuse peatamine"
		;;
	restart)
		echo "Teenuse taaskäivitamine"
		;;
	*)
		echo "Tundmatu valik"
		;;
esac
