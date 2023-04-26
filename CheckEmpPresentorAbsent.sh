#!/bin/bash -x

isPresent=1;                                    #Assigning data to Variable
RandomCheck=$((RANDOM%2));                      #Using RANDOM Command

if [ $isPresent -eq $RandomCheck ];             #Checking the variable data and Random value is equal or not
then
	echo "Employee is PRESENT."
else
	echo "Employee is ABSENT."
fi
