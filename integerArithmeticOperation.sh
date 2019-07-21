#! /bin/bash
echo -e 'Enter a number : \c'
read a
echo -e 'Enter another number : \c'
read b
echo 'Sum of ' $a 'and' $b 'is' $(( a + b ))
echo 'Substruct of ' $a 'and' $b 'is' $(( a - b ))
echo 'Multiplication of ' $a 'and' $b 'is' $(( a * b ))
echo 'Division of ' $a 'and' $b 'is' $(( a / b ))
echo 'Modulus of ' $a 'and' $b 'is' $(( a % b ))

#another way
#$(expr $a + $b )
#$(expr $a - $b )
#$(expr $a \* $b )
#$(expr $a / $b )
#$(expr $a % $b )
