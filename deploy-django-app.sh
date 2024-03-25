
#!/bin/bash

<< comment
Deploy a Django app
and handle the code for an
errors
comment

# Author: Maruf Hasan
# Date: 24-03-2024
# Description: depoy the django app bu using shell scripting and using error handling techniques to solve the issue
# Version: V1

code_clone() {
	echo "cloning the django app..."
	git clone https://github.com/londheShubham153/django-notes.app.git
}

install_requirements() {
	echo "installing dependencies"
	sudo yum install docker.io nginx-y
}

required_restarts() {
	sudo systemctl enable docker
	sudo systemctl enable nginx
	sudo chown $user /var/run/docker.sock
	sudo systemctl restart docker
}

deploy() {
docker build -t notes-app
docker run -d -p 8000:8000 notes-app: latest
}

#### Finally call the functions to deploy th application
### error handling

if ! code_clone; then
	echo "The code directory already exists"
	cd django-notes-app
fi

if ! install_requirements; then
	echo"Installation failed"
	exit 1
fi

if required_restarts; then
	echo "System fault identified"
	exit 1
fi

if ! deploy; then
	echo "Deployment failed, mailing the devops engineer"
	#Sendmail
fi

