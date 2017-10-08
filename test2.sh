#########################################################################
# File Name: test2.sh
# Author: King
# mail: arturiapendragon_1@163.com
# Created Time: 2017年10月08日 星期日 21时53分26秒
#########################################################################
#!/bin/bash
# Program:
#	Count how many birthdays are there yet?

read -p "Please input your birthday(MMDD ex>0304): " bd

date_bd=$(echo $bd |grep '[0-9]\{4\}')

if [ "$bd" = "" ];then
	echo "You input wrong format..."
fi

year=$(date +%Y)
declare -i date_now=`date +%s`
declare -i date_bir=`date --date="$year$date_bd" +%s`

if [ $date_now -lt $date_bir ];then
	date_bd=$year$date_bd
	declare -i date_bir=`date --date="$date_bd" +%s`
	declare -i date_total_s=$(($date_bir-$date_now))
	declare -i date_d=$(($date_total_s/60/60/24))
	echo "After $date_d is your birthday."
	exit 0
elif [ $date_now -eq $date_bir ];then
	echo "Today is birthday."
	exit 0
else
	year=$(($year+1))
	date_bd=$year$date_bd
	declare -i date_bir=`date --date="$date_bd" +%s`
	declare -i date_total_s=$(($date_bir-$date_now))
	declare -i date_d=$(($date_total_s/60/60/24))
	echo "After $date_d is your birthday."
	exit 0
fi
