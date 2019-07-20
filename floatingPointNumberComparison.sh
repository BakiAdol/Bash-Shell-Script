#! /bin/bash
#cgpa calculator
read point
if(( $(echo "$point == 4.0" | bc -l) ))
then
	echo "You got A+"
elif(( $(echo "$point >= 3.75" | bc -l) ))
then
	echo "You got A"
elif(( $(echo "$point >= 3.50" | bc -l) ))
then
	echo "You got A-"
elif(( $(echo "$point >= 3.25" | bc -l) ))
then
	echo "You got B+"
elif(( $(echo "$point >= 3.00" | bc -l) ))
then
	echo "You got B"
elif(( $(echo "$point >= 2.75" | bc -l) ))
then
	echo "You got B-"
elif(( $(echo "$point >= 2.50" | bc -l) ))
then
	echo "You got C+"
elif(( $(echo "$point >= 2.25" | bc -l) ))
then
	echo "You got C"
elif(( $(echo "$point >= 2.00" | bc -l) ))
then
	echo "You got D"
else
	echo "Go to hell!"
fi


