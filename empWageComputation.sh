#!/bin/bash -x


isPresent=1;
randomCheck=$(( RANDOM % 2 ));

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$(( RANDOM % 3 ));

if [ $isPresent -eq $randomCheck ];
if [$isFullTime -eq $randomCheck ];
then
	empRatePerHr=20;
        empHrs=8;
        salary=$(( $empHrs * $empRatePerHr ));
        echo "Salary of an Employee is $salary"        
	empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
	empHrs=4;
else
	salary=0;
        echo "Employee is Absent";
	empHrs=0;
fi

salary=$(( $empHrs * $empRatePerHr ));

echo "Salary of an Employee is $salary"
