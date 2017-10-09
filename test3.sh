#########################################################################
# File Name: test3.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月09日 星期一 13时18分35秒
#########################################################################
#!/bin/bash
# Program:
#	Count the 1+2+3+...(the number you input)

read -p "The program is calculate the sum.Please input the nu: " nu

for n in `seq 0 $nu`
do
	s=$(($s+$n))
done

echo "Sum: $s"
