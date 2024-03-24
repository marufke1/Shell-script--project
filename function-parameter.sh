
#!/bin/bash

<< comment
we can define a function that will accept parameters
while calling the function. These parameters would be 
represented by $1, $2 and so on.
comment

# Author: Maruf Hasan
# Date: 24-03-2024
# Description: to pass the value into a parameter
# Version: V1

name () {
	echo "Hello $1 $2"
}

name Maruf Hasan


