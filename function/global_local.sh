#!/bin/bash

global_var="This is Global Variable"

var(){
	local local_var="This is Local Variable"
	echo "Inside Function : $global_var"
	echo "Inside Function : $local_var"
}

var

echo "Outside Function : $global_var"
echo "Outside Function : $local_var"

