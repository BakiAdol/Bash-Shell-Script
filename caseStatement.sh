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

echo -e 'Enter character : \c'
read char
case $char in
    [a-z] )
	echo "Between a to z";;
    [A-Z] )
	echo "Between A to z";;
    [0-9] )
	echo "Between 0 to 9";;
    ? )
	echo "Special character";;
    * )
	echo "Unkwon";;
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

if face problem in Capital later run a comand LANG=C
'
