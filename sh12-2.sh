#########################################################################
# File Name: sh12-2.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月07日 星期六 19时31分58秒
#########################################################################
#!/bin/bash
# Program:
#	Use function to repeat information.

printit(){
	echo -n "Your choice is "				
}

echo "This program will print your selection !"
case $1 in
	"one")
		printit; echo $1 | tr 'a-z' 'A-Z'
		;;
	"two")
		printit; echo $1 | tr 'a-z' 'A-Z'
		;;
	"three")
		printit; echo $1 | tr 'a-z' 'A-Z'
		;;
	*)
		echo "Usage $0 {one|two|three}"
		;;
esac
