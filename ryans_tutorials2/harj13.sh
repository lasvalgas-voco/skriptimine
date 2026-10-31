#!/bin/bash
# Teenuse käskude töötlemine case abil
case "$1" in
	start)
		echo "starting"
		;;
	stop)
		echo "stopping"
		;;
	restart)
		echo "restarting"
		;;
	*)
		echo "don't know"
		;;
esac
