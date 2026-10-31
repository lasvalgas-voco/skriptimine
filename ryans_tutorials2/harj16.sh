#!/bin/bash
# Mustrivaste kontrollimine case-is ([1-5]*)
number="${1:-25}"
case "$number" in
	[1-5]*)
		echo "Sõne algab numbriga 1 kuni 5"
		;;
	*)
		echo "Muu väärtus"
		;;
esac
