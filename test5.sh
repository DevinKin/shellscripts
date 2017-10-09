#########################################################################
# File Name: test5.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月09日 星期一 13时37分28秒
#########################################################################
#!/bin/bash
# Program:
# List the username in /etc/passwd

userlist=$(cut -d ':' -f 1 /etc/passwd)
declare -i nu=1

for user in $userlist
do
	echo "The $nu account is $user"
	nu=$nu+1
done

