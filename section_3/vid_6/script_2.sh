#!/bin/bash

colors="red black white" #define variable colors which is a string of color names delineated by spaces

for col in "$colors" #adding double quotes around the variable $colors we print the output of the loop all on one line instead of on three lines as compared to script_1.sh in this directory due to the double quotes preventing word splitting so the full string is printed as one
do
        echo $col
done #for loop, col is a variable to which values are assigned in the argument list which is delineated by the variable colors which is a string; specifically the string "red black white"

