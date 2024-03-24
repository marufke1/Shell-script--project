
#!/bin/bash

<< comment
we can return any value from the function using the
return commands.
comment

# Author: Maruf Hasan
# Date: 24-03-2024
# Description: to return the value by usinf function
# Version: V1

name () {
	echo "Hello $1 $2"
	return 20
}

name Maruf Hasan

ret=$?
##### I create a variable that is $ret to store the return value and finally using echo command to print it out.
echo "return value is $ret"


