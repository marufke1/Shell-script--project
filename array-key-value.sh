#!/bin/bash

<< comment
 array key value pairs is going to allow
to retrieve the value from the array 
by using key

comment

# Author: MAruf Hasan
# Date: 2024-02-27
# Description: retrieve the value by uside different key
# Version: V1

declare -A myArray
myArray=([name]="maruf" [age]=35 [gender]="male" [country]="Canada")

echo "my name is ${myArray[name]}" ## easily can retrive the value by using key even we don't need to remember the number of the indexing
echo "my age is ${myArray[age]}"
echo "my gender is ${myArrat[gender]}"
echo "my conntry is ${myArray[country]}"

