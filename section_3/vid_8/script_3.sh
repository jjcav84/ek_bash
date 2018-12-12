#!/bin/bash

var1=10

echo $(( var2 = var1<20?1:0))  #assign var2 the value of 1 if the condition var1 is less than 20 if not assign var2 the value 0

if [ "$var1" -lt 20 ] #this if else script does the same thing ask the above script in more lines of code
then
    var2=1
else
    var2=0
fi

echo $var2
