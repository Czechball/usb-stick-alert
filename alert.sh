#!/bin/bash

case "$1" in
	add )
		echo "usb connected" >> /tmp/alert-log.txt
		exit
		;;
	remove )
		echo "usb disconnected" >> /tmp/alert-log.txt
		exit
		;;
esac