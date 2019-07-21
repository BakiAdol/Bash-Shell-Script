#! /bin/bash

#a=(1 2 3 4)
a=('abc' 'bcd' 'efg' 'hij')

echo "${a[@]}" #print all value
echo "${a[1]}" #print value based on index
echo "${!a[@]}" #print all index
echo "${#a[@]}" #print length of array

#a[4]=5
a[4]='klm'
echo "${a[@]}"
