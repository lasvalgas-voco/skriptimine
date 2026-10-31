#!/bin/bash
# || - loogiline VÕI = piisab ühest tõesest tingimusest
if [ "$USER" = "vladislav" ] || [ "$USER" = "mari" ]
then
	ls -alh
else
	ls
fi
