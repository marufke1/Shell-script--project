
#!/bin/bash

<< comment
if we need to use multiple condition then
easily can define by elif.
comment

# Author: Maruf Hasan
# Date: 2024-02-29
# Description: multiple condition statement
# version: v1

echo "enter your exam mark!!"
read mark
if 
	[[ $mark -ge 80 ]]
then
	echo "your grade is A"
elif
	[[ $mark -ge 70 ]]
then 
	echo "your grade is B"
else
	echo "you are fail"
fi

