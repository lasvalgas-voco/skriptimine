#!/bin/bash
# case süntaksi näide
muutuja="${1:-start}"
case "$muutuja" in
	valik1)
		echo "Käsud 1"
		;;
	valik2)
		echo "Käsud 2"
		;;
	*)
		echo "Vaikekäsud"
		;;
esac
