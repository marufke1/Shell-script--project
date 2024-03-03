#!/bin/bash


<< comment
logical operator is going to allow to perform logical operator
on expressions or conditions. logical operator has 3 different
types of --

1. And operator &&: return the true value which is =0 if both the conditions
are met otherwise, will return the value = false (none-0 value).

2. Or operator ||: return the true value which is =0 if at least one of the
condition is met otherwise, will return the value = false (none-0 value).

3. Not operator !: if the condition is true then ! makes it false, if the
condition is false then ! makes it true.
comment

# Author: MAruf Hasan
# DAte: 2024-03-02
# Description: different logical operators use cases
# Version: V1

# And operator exaple:

echo "What is your age?"
read age

echo "What is your country?"
read country

if [[ $age -ge 18 ]] && [[ $country -eq "Canada" ]]
then
	echo "you can vote"
else
	echo "you can't vote"
fi

# Or operator example:

echo "What is your age?"
read age

echo "What is your country?"
read country

if [[ $age -ge 18 ]] || [[ $country -eq "Canada" ]]
then
	echo "you can vote"
else
	echo "you can't vote"
fi


