#! /bin/bash

echo -e 'Enter a number : \c'
read num

case $num in
    1 )
	echo "This is one";;
    2 )
	echo "This is Two";;
    3 )
	echo "This is Three";;
    * )
	echo "Grater than Three";;
esac

: '
    Case structure.....

    case variable in
	any value )
	   statement;;
	any value )
	   statement;;
	.
	.
	.
	* )
	   statement;;


 * ) for if not match any value
'
