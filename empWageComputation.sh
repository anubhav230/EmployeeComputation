#!/bin/bash -x
echo "Welcome to employee computation program::"
isPresent=1
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isPresent ]
then
	echo "employee is present"
else
	echo "employee not present"
fi
