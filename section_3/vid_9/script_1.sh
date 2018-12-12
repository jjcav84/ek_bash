#!/bin/bash

#parens are used to store groups of commands and will start a subshell in which the variables inside cannot be read by the script which can be problematic

var=5
(var=10;)

echo $var #the script will print out 5 due to the parentheses
