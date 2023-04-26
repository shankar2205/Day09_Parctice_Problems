#!/bin/bash -x

isPartTime=1;
isFullTime=2;
EmpRatePerHr=20;
EmpCheck=$((RANDOM%3));

case $EmpCheck in
	$isFullTime)
		EmpHrs=8;;

	$isPartTime)
		EmpHrs=4;;

	*)
	EmpHrs=0;;

esac
Salary=$(($EmpHrs*$EmpRatePerHr));


