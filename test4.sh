#########################################################################
# File Name: test4.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月09日 星期一 13时31分29秒
#########################################################################
#!/bin/bash
# Program:
# If the file exists, delete and create a directory, else create a file with touch

read -p "Please input the filename your find: " filename
if [ ! -e $filename ];then
	touch $filename
	exit 0
else
	rm -rf $filename
	mkdir $filename
	exit 0
fi
