#! /bin/bash

read age

if [ $age -lt 18 ]
then
	echo "You kids!"
else
	if [ $age -lt 40 ]
	then
		echo "You Adult!"
	else
		echo "You Older!"
	fi
fi

: '
Using parenthesis

read age

if (($age < 18))
then
	echo "You kids!"
else
	if (($age < 40))
	then
		echo "You Adult!"
	else
		echo "You Older!"
	fi
fi

'
