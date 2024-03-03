
#!/bin/bash

<< comment
case is very import concepet for shell scripting
that allows to manage multiple conditions are very
easily.

comment

# Author: MAruf Hasan
# Date: 02-03-2024
# Description: how to use case on shell scripting
# Version: V1

echo "select the option!!"
echo "a = show the date"
echo "b = show the list of the files and directory"
echo "c = show the current directory"

read choice

case $choice in
	a)date ;;
	b)ls ;;
	c)pwd ;;
	*)echo "invalid output" ;;
esac


