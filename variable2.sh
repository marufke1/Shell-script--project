

#!/bin/bash


# Variable also can store any linux command outputs.

# Author: Maruf Hasan
# Date: 2024-02-26
# Description: store the out put of hostname command into a variable
# Version: V1

hostname=$(hostname)
echo "my machine name is $hostname"

pwd=$(pwd)
echo "my current directory is $pwd"

ls=$(ls)
echo "my current file and directory list's are $ls"


