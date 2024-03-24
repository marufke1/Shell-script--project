
#!/bin/bash

<< comment
functions enable us for breaking down the overall
functionality of a script into amaller, logical parts
which can be called to perform their specific tasks
when required.
comment

#####################################
# creating a function to store some coomands inside of it 
# and finally execute the commands by using function call.
# Author: Maruf hasan
# Date: 24-3-2024
# Version: V1

function_name () {
	
	echo "Learning shell script concept is very important to become a devops engineer"
	pwd
	cd shell-script/ 
	mkdir Devops
	cd Devops/
	touch file1.txt

}


function_name




