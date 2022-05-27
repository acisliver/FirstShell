#!/bin/bash

case $1 in
	start)
		echo "Start"
	;;
	stop)
	echo "Stop"
	;;
	restart)
	echo "Restart"
	;;
	help)
	echo "Help"
	;;
	*)
	ecgi "Please input sub command"
esac
