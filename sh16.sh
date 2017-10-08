#########################################################################
# File Name: sh16.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月07日 星期六 23时18分24秒
#########################################################################
#!/bin/bash
# Program:
#	Use id, finger command to check system account's information.

users=$(cut -d ':' -f1 /etc/passwd)
for username in $users
do
	id $username
	finger $username
done
