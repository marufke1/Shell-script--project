**What is shell scripting**:

A shell script is a program that enables the execution of a series of shell commands as a cohesive unit, allowing for automation and streamlining of tasks without the need for direct interaction with the terminal interface.


**Project Description: AWS Resource Tracker:**

 The "AWS Resource Tracker" script is designed to facilitate the tracking of various AWS resources deployed within an AWS account. This script enables users to monitor AWS IAM (Identity and Access Management), EC2 (Elastic Compute Cloud), S3 (Simple Storage Service), and Lambda functions.
To utilize this script effectively, the following steps are outlined:

1.	**Launch an EC2 Instance:** Begin by launching an EC2 instance within the AWS environment.

2.	**Install AWS CLI:** Once the EC2 instance is running, install the AWS Command Line Interface (CLI) to enable interaction with AWS services from the command line.

3.	**Configure AWS CLI:** Use the aws configure command to provide necessary access credentials, including the Access Key and Secret Access Key, allowing the script to establish a secure connection with the AWS account.

4.	**Script Execution:** Grant appropriate permissions and execute the shell script. The script will retrieve comprehensive information about various AWS services, including:

**•EC2 Instances:** Display the number of running instances.

**•	S3 Buckets:** Provide a count of created S3 buckets.

**•	Lambda Functions:** Report the number of deployed Lambda functions.

**•	IAM Users:** Present the count of IAM users created within the AWS account.

By executing this script, users can effortlessly monitor their AWS resources and gain insights into their current usage and configuration.

**Please note:** This script requires appropriate IAM permissions to access and retrieve information about the AWS resources. Ensure that permissions are granted responsibly according to the principle of least privilege.

With this enhanced AWS Resource Tracker, managing and monitoring AWS resources becomes more streamlined and efficient.




**Project Description: Deploying Django Application with Shell Script:**

This project aims to automate the deployment process of a Django application using a shell script, incorporating error handling techniques to ensure smooth execution. The script consists of several functions designed to streamline the deployment process:

**Code_Clone:** This function enables cloning the Django repository from GitHub to the local repository. It incorporates error handling to address scenarios where the repository already exists on the server, in which case it navigates to the existing directory ('django-notes-app').

**Install_Requirements:** Facilitates the installation of all dependencies necessary to run the Django application, such as Docker, nginx, etc. In case of any installation issues, the script gracefully exits.

**Required_Restarts**: Manages the restart process for dependencies like Docker and nginx, ensuring smooth operation. It includes error handling to detect and handle system faults during the restart process, exiting the script if necessary.

**Deploy:** This function builds the Docker image required for deploying the Django application. In case of any errors encountered during deployment, the script sends an email notification to the DevOps engineer for further action.

**Error Handling Steps:**

**First Error:** If attempting to clone the code more than once, the script detects the existing repository and navigates to the appropriate directory.
**Second Error:** If any issues arise during dependency installation, the script exits gracefully.
**Third Error:** Detects and handles system faults during the restart process, exiting the script if necessary.
**Fourth Error:** In case of deployment errors, an email notification is sent to the DevOps engineer for resolution.

**Additionally,** the script ensures EC2 instance security by allowing inbound traffic on port 8080 from the user's IP address. It retrieves the public IP address of the instance, allowing the user to access the Django application via URL with the appended port (8080) for verification.





**DESCRIPTION FOR 3rd SCRIPT:** I am writing this script to perform dailly task as a devops engineer for maintaing, managing, configuring, and also 
checking the health check of vm's are running with different application in the organization. If any problem arises related vm's then pull out the 
script from git hub to local repository and then execute it. This shell script allows to access to each of the vm's and finds out the problem like -

CPU outage

Memory outage

Storage outage

CONCLUSION: Then it will send an automated message to devops engineer and this is the outcome of finding a related problem about the VM's.







**DESCRIPTION FOR 4th SCRIPT:** There are different types of process running on the machine if we want to find out very specific process running on 
the machine - in this case we are looking for all the ec2 -user process is running and the output will be printed out only with the process id 
of the ec2- user.


**DESCRIPTION FOR VARIABLE SCRIPT:** In shell scripting, a variable is a symbolic name that represents or refers to a value. Variables can 
hold various types of data such as strings, integers, floating-point numbers, boolean values, and more. They provide a way to store and 
manipulate data within a script. In most shell scripting languages like Bash, variables are typically defined without specifying their
data types explicitly.
Variables are defined using an assignment operation, and their values can be accessed or modified using the variable name preceded by a
dollar sign $. Here's a basic syntax for defining a variable:

**name="xyz"**

**echo "My name is $name"**


**DESCRIPTION FOR OTHER VARIABLE SCRIPT:** We can store any output of linux-command into a variable:

**hostname=$(hostname)**

**echo "My machine name is $hostname"** ## the output of the hostname command will be stored into a $hostname variable.


**DESCRIPTION FOR CONSTANT VARIABLE:** Constant variable allows to store any fixed value into a variable and then noone won't
be able to change the valur in the future.

**readonly country="Canada"**

**echo "My country is canada"** ## readonly allows to read the script but not allowing to change the value of the variable in the script.


