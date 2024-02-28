#!/bin/bash

<< comment
we can create an array to store multiple values of the variable
then retrieve the value's from the array by using indexing.

comment

# Author: Maruf Hasan
# Date: 2024-02-27
# Description: different examples of an array how to retrieve the value
# Version: V1

myArray=(2 10 20.5 "hello")

# how to retrieve all the values from an array

echo "print all the values in th array ${myArray[*]}"

# how to retrive any specific value from an array

echo "print only 3rd value in the array which is ${myArray[2]}"

# how to get the lenght of the array

echo "The lenght of the array is ${#myArray[*]}"

# how to get specific value from the array

echo "print only 2nd and 3rd value from the array which are ${myArray[*]:1:2}"

# how to update a new value into an array

myArray+=(8 18 50.0 "Maruf")

echo "print the new values of the array which are ${myArray[*]}"


