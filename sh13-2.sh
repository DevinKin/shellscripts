#########################################################################
# File Name: sh13-2.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月07日 星期六 21时31分58秒
#########################################################################
#!/bin/bash
# Program:
#	Repeat question until user input correct answer.

until [ "$yn"=="yes" -o "$yn"=="YES" ]
do
	read -p "Please input yes/YES to stop this program: " yn
done

echo "OK! you input the correct answer."
