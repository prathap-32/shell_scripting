#!/bin/bash

echo "Enter String1 : "
read str1
echo "Enter String2 : "
read str2

if [ $str1 == $str2 ]
then
	echo "is equal"
else
	echo "not equal"
fi
