#!/bin/bash

square(){
	result=$(($1 * $1))
	echo $result
}

res=$(square 4)
echo "Square of 4 is $res"
