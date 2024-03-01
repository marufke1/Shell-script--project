
#!/bin/bash

<< comment
Condition statement is going to allow to perform/
run the program only if condition is met otherwise
if condition does n't match then fail.

comment

# Author: Maruf Hasan
# Date: 2024-02-29
# Description: condition statement
# Version: V1

echo "enter your exam mark.."
read mark
if
	[[ $mark -gt 80 ]]
then
	echo "congrates you pass the exam!!"
else
	echo "sorry you fail the exam. better luck next time!!"
fi

