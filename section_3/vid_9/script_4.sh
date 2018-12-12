#!/bin/bash

var1=1 #this will create an anonymous function in which the variables are visible to the script
var2=1

{
var1=11
var2=12
}

echo "$var1 $var2" #will print 11 and 12

