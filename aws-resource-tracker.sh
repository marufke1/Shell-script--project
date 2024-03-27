
#!/bin/bash

<< comment
Writing this script allows to track the 
resources are running on aws.
comment

# Author: Maruf Hasan
# Date: 26-03-2024
# Description: This script will report the aws resource usuage
# Version: V1

########################
# Track different following resorces on aws:

set +x ##debugging mode

<< comment
AWS IAM
AWS EC2
AWS LAMBDA
AWS s3
comment

# list s3 bucket
echo "print list of s3 buckets"
aws s3 ls

# list EC2 instances
echo "print list of Ec2 instances"
aws ec2 describe-instances

# list lambda
echo "print list of lambda functions"
aws lambda list-functions

# list iam users
echo "print list of iam users"
aws iam list-users




