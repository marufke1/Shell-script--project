
#!/bin/bash

<< comment
A function that calls it self is known as
a "recursive function."
comment

# Author: Maruf Hasan
# Date: 24-03-2024
# Description: I am goint to creat a function-1 that will call out to my other function that is function-2.
# Version: V2

number_one(){
	echo "This is a first function"
	number_two()
}

number_two(){
	echo "This is a second function"
}

number_one

