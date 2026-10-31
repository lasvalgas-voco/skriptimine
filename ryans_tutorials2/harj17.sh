#!/bin/bash
# Kettaruumi protsendi analüüs case ja mustrite abil
vaba_ruum=$(df -h / | awk 'NR==2 { print $5 }' | sed 's/%//')
vaba_ruum="${vaba_ruum:-50}"

case "$vaba_ruum" in
	[1-5]*)
		echo "Kettaruumi on piisavalt ($vaba_ruum%)"
		;;
	[6-7]*)
		echo "Võib tekkida probleem ($vaba_ruum%)"
		;;
	8*)
		echo "Võiksime vanad failid kustutada ($vaba_ruum%)"
		;;
	9*)
		echo "Tõsine probleem ($vaba_ruum%)"
		;;
	*)
		echo "Midagi on valesti ($vaba_ruum%)"
		;;
esac
