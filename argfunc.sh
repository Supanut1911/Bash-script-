#!/bin/bash

showname() {
	echo hi $1

	if [ $1 = nutx ]; then
		 return 0
	else {
		return 1
	}
	fi   
}

showname $1

if [ $? = 1 ]; then
	echo unknow call func
fi 

