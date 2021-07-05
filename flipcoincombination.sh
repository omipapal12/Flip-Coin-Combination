#!/bin/bash -x

declare -A DCombination
HCount=0
TCount=0

for((i=1;i<=10;i++))
do
	coin1=$((RANDOM%2))
	if (( $coin == 1 ))
	then
		HCount=$(($HHCount+1))
		DCombination[$1]="H"

	else
		TCount=$(($TCount+1))
		DCombination[$1]=$(($(($TCount/10))*100))
	fi
done
echo Head Percentage : $(($(($HCount/10))*100))
echo Tail Percentage : $(($(($TCount/10))*100))
