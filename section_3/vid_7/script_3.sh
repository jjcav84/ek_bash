#!/bin/bash

var=20

if [ "$var" -lt 15 ] # if condition is true then nothing happens due to null command : if false it prints the variable var to the terminal
then :
else
        echo $var
fi
