#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
numberOfWorkingDays=20
maxRateInMonth=100
totalEmpHr=0
totalWorkingDays=0
#totalSalary=0
while [[ $totalEmpHr -lt $maxRateInMonth && $totalWorkingDays -lt $numberOfWorkingDays ]]
do
	((totalWorkingDays++))
	randomCheck=$((RANDOM%3))
	case $randomCheck in
				$isFullTime )
				empHrs=8 ;;
				$isPartTime )
				empHrs=4 ;;
				*)
				empHrs=0 ;;
	esac
	totalEmpHr=$(($totalEmpHr+$empHrs))					
done
	totalSalary=$(($totalEmpHr*$empRatePerHr))
echo $totalsalary
