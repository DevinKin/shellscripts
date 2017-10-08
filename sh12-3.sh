#########################################################################
# File Name: sh12-3.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月07日 星期六 20时09分28秒
#########################################################################
#!/bin/bash


printit()
{
	echo "Your choice is $1"
}


echo "This program will print your selection !"
case $1 in
	"one")
		printit 1
		;;
	"two")
		printit 2
		;;
	"three")
		printit 3
		;;
	*)
		echo "Usage $ 0 {one|two|three}"
		;;
esac
