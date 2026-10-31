#!/bin/bash
# Praktiline näide operaatoriga &&
fail="${1:-/etc/passwd}"
if [ -e "$fail" ] && [ -r "$fail" ]
then
	echo "Fail on olemas ja seda saab lugeda"
fi
