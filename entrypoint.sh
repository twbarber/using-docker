#!/bin/bash
if [ $# -eq 0 ];
then
	/usr/games/fortune | /usr/games/cowsay
else
	/usr/games/cowsay "$1"
fi
