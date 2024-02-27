

#!/bin/bash

<< comment

constannt variable is going to allow to store fixed value 
into a variable after defining the value wo't be able to 
change the value again.

comment

# Author: Maruf Hasan
# Date: 2024-02-26
# Description: constant value for the variable
# Version: V1

readonly citizen="Canada"

echo "My citizenship is $citizen"

# if we try to change the vale of the variable then show the error in the script

citizen="Bangladesh"

echo "My citizenship is $citizen"
