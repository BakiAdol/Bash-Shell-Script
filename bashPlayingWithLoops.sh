#! /bin/bash
number=1
while [ $number -le 10 ]
#until [ $number -ge 11 ]
do
    echo $number
    #number=$(( number+1 ))
    #(( number++ ))
    (( ++number ))
done
#read a file using while loop
cat fl.txt | while read f
do
    echo $f
done
#for loop
for (( i=0; i<5; i++ ))
do
    echo $i
done
#another for loop
#for i in {1..10}
#for i in {1..10..2} #{initial..endl..increment}
for i in 1 2 3
do
    echo $i
done
#print all directory
for dir in *
do
    if [ -d $dir ]
    then
	echo $dir
    fi
done
#print all file
for file in *
do
    if [ -f $file ]
    then
	echo $file
    fi
done
#select looping
select name in Adol Joy Jon Baki
do
    echo "$name selected"
done
##
## for loop break and continue just use break and continue keyword inside condition
##
