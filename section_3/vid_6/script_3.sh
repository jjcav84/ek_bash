#!/bin/bash

colors="red black white" #define variable colors which is a string of color names delineated by spaces

for col in '$colors' #this causes the string $colors to print to the terminal due to the single quotes prohibiting the reference of the colors string variable elements so it prints exactly what is written
do
        echo $col
done #for loop, col is a variable to which values are assigned in the argument list which is delineated by the variable colors which is a string; specifically the string "red black white"

