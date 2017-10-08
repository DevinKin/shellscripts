#########################################################################
# File Name: sh19.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月08日 星期日 15时49分16秒
#########################################################################
#!/bin/bash
# Program:
#	Try do calculate 1+2+3+...+$(your_input)

read -p "Please input a number, I will count for 1+2+...+your_input: " nu

s=0
for ((i=1; i<=$nu; i=i+1))
do
	s=$(($s+$i))
done
echo "The result or '1+2+3+...+$nu' is ==> $s"
