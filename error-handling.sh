
#!/bin/bash


<< comment
error handling is going to allow to 
handle the errors of the script.
comment

# Author: Maruf Hasan
# Date: 24-03-2024
# Description: going to create a directory by declaring function
# Version: V1


function_create () {
	mkdir Devops
}

<< comment
when we execute the script once that allows to creat the directory 
but if we try to execute the script again then it shows an error 
that is directory has been already exixted then error handling will
allows to solve the issue and exiting the code 1.
comment

if ! function_create; then
	echo " The code is being exited as the directory already exiists"
	exit 1
fi

echo "directory has been created successfully"



