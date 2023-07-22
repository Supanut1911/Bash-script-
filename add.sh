#!/bin/bash

SUM=0

add() {
	SUM=$(($1+$2))
	echo $SUM
}

add $1 $2


