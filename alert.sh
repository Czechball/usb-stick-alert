#!/bin/bash

case "$1" in
	add )
		beep
		;;
	remove )
		for (( i = 0; i < 4; i++ )); do beep -l 300 -f 1000 -r 1 -n -l 300 -f 700 -r 1v; done
		;;
esac
