#!/bin/bash
# * tähendab kõiki ülejäänud võimalusi
case "$1" in
	start)
		echo "Käivitamine"
		;;
	stop)
		echo "Peatumine"
		;;
	*)
		echo "Tundmatu käsk"
		;;
esac
