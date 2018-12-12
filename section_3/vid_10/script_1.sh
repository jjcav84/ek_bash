#!/bin/bash

var=1
if [ "$var" -gt 0 ] || [ "$var" -eq 10 ]  #logical or if var greater than 10 or var equal to 10
then
    echo "One or both conditions are true"
else
    echo "Both conditons are false"
fi
