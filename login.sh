#!/bin/bash

case $1 in 
	nutx | admin)
		echo "Hello, ur the boss here"
		;;

	help)
		echo "Just enter ur username"
		;;
	*)
		echo "Don't know who you are"
esac
