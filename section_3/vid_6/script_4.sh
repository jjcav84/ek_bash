#!/bin/bash

let "y=((x=20, 10/2))" #let is a command that allows for mathematics operations on variables; here we set x to 5 and we have set y to 10/2

echo $y #prints 5 to the terminal because only the second argument 10/2 is set to the variable y
