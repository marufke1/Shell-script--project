
#!/bin/bash

<< comment
Arithmetic opeartion is going to allow 
to perform mathmetical operations like- 
addition, subtract, multiplication, divison etc

comment

# Author: Maruf Hasan
# Date: 2024-02-29
# Description: Arithmetic operation
# Version: V1

a=10
b=5
c=3

$$$ we are using let command to perform basic mathmethical opration for the script.

let add=$a+$b+$c
echo "addition of those numbers are $add"

let sub=$a-$b-$c 
echo "subtract of those numbers are $sub"

let mul=$a*$b*c
echo "multiplication of those numbers are $mul"

let div=$a/$b/$c
echo "division of those numbers are $div"

