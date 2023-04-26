#!/bin/bash -x

isPartTime=1;
isFullTime=2;
EmpRatePerHr=20;
RandomCheck=$((RANDOM%3))

if [ $isFullTime -eq $RandomCheck ]
then
	EmpHrs=8;
elif [ $isPartTime -eq $RandomCheck ]
then
	EmpHrs=4;
else
	EmpHrs=0;
fi
Salary=$(($EmpHrs*$EmpRatePerHr));


