#!/bin/bash 

num=1

until [ $num -eq 5 ]
do 
	echo $num
	((num++))
done

