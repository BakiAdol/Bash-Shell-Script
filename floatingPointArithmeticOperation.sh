#! /bin/bash
echo -e 'Enter a number : \c'
read a
echo -e 'Enter another number : \c'
read b
echo 'Sum of ' $a 'and' $b 'is' 
echo "$a+$b" | bc
echo 'Substruct of ' $a 'and' $b 'is' 
echo "$a-$b" | bc
echo 'Multiplication of ' $a 'and' $b 'is' 
echo "$a*$b" | bc
echo 'Division of ' $a 'and' $b 'is' 
echo "scale=2;$a/$b" | bc
echo 'Modulus of ' $a 'and' $b 'is' 
echo "$a%$b" | bc
