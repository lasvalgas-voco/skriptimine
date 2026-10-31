#!/bin/bash
# ;; tähistab konkreetse haru töötlemise lõppu
case "$1" in
	test)
		echo "Töötlemine lõpetatud"
		;;
	*)
		echo "Muu valik"
		;;
esac
