#! /bin/bash
read age
if [ $age -gt 18 -a $age -lt 51 ] # -a flag for AND operator
then
    echo 'You are welcome for this job!'
else 
   echo 'Go and rest in bed old man.'
fi

# if [ $age -gt 18 ] && [ $age -lt 51 ] you can use this for AND. 
# if [ $age -gt 18 ] || [ $age -lt 51 ] you can use this for OR. 
# if [ $age -gt 18 -o $age -lt 51 ] you can use this for OR. 
