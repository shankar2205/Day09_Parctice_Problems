#!/bin/bash -x

isPresent=1;                                         #Assigning data to Variable.
RandomCheck=$((RANDOM%2));                           #using Random Command.

if [ $isPresent -eq $RandomCheck ];                  #Checking if Employee Present or not
then
	EmpRatePerHr=20;                             #Conditions if Employee is Present
	EmpHrs=8;
	Salary=$(( $EmpHrs*$EmpRatePerHr ));         #Caluclating Daily Wage/Salary Of the Employee
else
	Salary=0;
fi

