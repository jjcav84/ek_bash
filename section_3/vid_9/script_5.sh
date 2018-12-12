#!/bin/sh

someWord=test

echo ${someWord^} #caret converts the first character to uppercase

echo ${someWord^^} #two carets convert the whole string to uppercase
