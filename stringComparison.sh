#! /bin/bash

read nameA
read nameB
#you can use this way =, ==, !=
if [ $nameA = $nameB ]
then
	echo "Same name " $nameA
else
	echo "Diffrient name. " $nameA " and " $nameB
fi

#another way
if [[ $nameA < $nameB ]]
then
	echo $nameB " is grater then " $nameA
elif [[ $nameA == $nameB ]]
then
	echo $nameA " and " $nameB " are same."
else
	echo $nameA " is grater then " $nameB
fi
