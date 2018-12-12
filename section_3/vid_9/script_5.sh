#!/bin/sh

#this script runs on macOS if you type bash script_5.sh but doesn't work if you run ./script_5.sh

someWord=test

echo ${someWord^} #caret converts the first character to uppercase

echo ${someWord^^} #two carets convert the whole string to uppercase
