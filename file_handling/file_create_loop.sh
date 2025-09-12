#!/bin/bash
num=1
while true
do 
	touch $num.txt
	sleep 1
	echo "$num.txt is created"
	((num++))
done
