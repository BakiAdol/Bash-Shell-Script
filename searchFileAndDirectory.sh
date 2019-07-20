#! /bin/bash
echo -e 'Enter the file name : \c' # -e flag for \c input same line
read file_name
if [ -e $file_name ] # -e flag for check file exist or not
then
    echo $file_name 'file is found!'
else
    echo $file_name 'file is not found!'
fi

echo -e 'Enter the directory name : \c'
read directory_name
if [ -d $directory_name ] # -d flag for check directory exist or not
then
    echo $directory_name 'directory is found!'
else
    echo $directory_name 'directory is not found!'
fi
