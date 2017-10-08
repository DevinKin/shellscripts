#########################################################################
# File Name: sh14.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月07日 星期六 23时13分46秒
#########################################################################
#!/bin/bash
# Program:
#	Use loop calculate "1+2+3...+100" results.

s=0
i=0
while [ "$i" != "100" ]
do
	i=$(($i+1))
	s=$(($s+$i))
done

echo "The result of '1+2+3...+100' is ==> $s"
