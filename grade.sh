#!/bin/bash

calgrade() {
	if [ $1 -gt 50  ]; then
		echo "Pass"
	else 
		echo "Fail"
	fi
}

calgrade $1
