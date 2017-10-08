#########################################################################
# File Name: sh12.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月07日 星期六 19时28分54秒
#########################################################################
#!/bin/bash
#Program:
#	This script only accepts the flowing parameter: one, two or three.

echo "This program will print your selection !"

case $1 in
	"one")
		echo "Your choice is ONE"
		;;
	"two")
		echo "Your choice is TWO"
		;;
	*)
		echo "Usage $0 (one|two|three)"
		;;
esac
