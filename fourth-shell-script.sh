
#!/bin/bash


# Using metadata that provides the information about the script we are using it


# Author: Maruf Hasan
# Date: 2024-02-22
# Description: Find out the specific process is running on vm's only with process id
# Version: V1


set -x # for debugging
set -e # exit script when there is an error
set -o # pipe fail

ps-ef | grep ec2-user | awk "" '{print $2}'


