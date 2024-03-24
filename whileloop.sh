
#!/bin/bash

<< comment
while loop allows to execute set of commands repeatidely
until the condition true.
comment

# Author: Maruf Hasan
# Date: 24-03-2024
# Description: using condition to run while loop until the condition is true
# version: V1


num=0

while [[ $num -le 5 ]]

do
	echo "This is the number"
	 num=$num+1
done
