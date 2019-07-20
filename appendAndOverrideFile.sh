#! /bin/bash
echo -e 'Enter the file name : \c' # -e flag for \c input same line
read file_name
if [ -e $file_name ] # -e flag for check file exist or not
then
    if [ -w $file_name ]
    then
	echo "To quit press ctrl+d"	
	echo "Write something...."
	cat >> $file_name
    else
	echo "Write permission denied!"
    fi
	
else
    echo $file_name 'file is not found!'
fi

# ls -al comand for check file permission
# chmod -w file_name comand for remove write permission
# chmod +w file_name comand for get write permission
# cat file_name comand for open file on terminal
# cat >> file_name comand for append text on this file
# cat > file_name comand for override text on this file
