#!/bin/bash

var=1
if [ "$var" -gt 0 ] && [ "$var" -eq 10 ]  #logical and if var greater than 10 and var equal to 10
then
    echo "Both conditions are true"
else
    echo "At least one conditon is false"
fi
