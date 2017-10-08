#########################################################################
# File Name: sh13.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月07日 星期六 20时46分27秒
#########################################################################
#!/bin/bash
# Program:
#	Repeat question until user input correct answer.

while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
	read -p "Please input yes/YES to stop this program: " yn
done

echo "OK! you input the correct answer."
