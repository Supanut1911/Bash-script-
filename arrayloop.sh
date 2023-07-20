#!/bin/bash

MY_ARR=(one two three four five)


for item in ${MY_ARR[@]}; do echo -n $item | wc -c; done
