
#!/bin/bash

<< comment
for loop allows to execute set of commands 
repeatidly the number defines.

comment

# Author: Maruf Hasan
# Date: 24-03-2024
# Description: creating 5 directories repeatidely by using for loop commands
# Version: V1

for ((i=1; i<=5; i++))
do
	mkdir "devops$i"
done


