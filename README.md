Name: Matheus Arruda Ferreira de Santana.

### Prerequisites (Install the latest git package, go and docker)

#### Install Latest Git Package

- Check if you have git on your machine. To check, first type the key combination Ctrl + Alt + T and execute the command: git --version;
- If nothing appears after you execute the above command, install git on your machine. To do that, on the terminal, type the command sudo apt install git-all
- Now, check the install of git by running: git --version;
- You need to clone this repository.

#### Install Go

- You need to install Go. First check if you have by typing the command go --version
If nothing appears, install go by typing the command sudo apt install golang
Check the install of go by running: go --version;
Install the package gorilla/mux. To do that, type the command go get -u github.com/gorilla/mux.

#### Install Docker

- To install docker, go to the terminal and type the following commands:
- sudo apt-get update
- sudo apt-get install docker-ce docker-ce-cli containerd.io
- Now, verify if docker is correctly installed by running "Hello-world" image typing the command: sudo docker run hello-world; If the following message appears, it means that docker installation appears to be working correctly.
```
Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.
```
To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/

 ##### Post-Installations

 **Manage Docker as a non-root user:**

- First, you need to create a docker group. Go to the terminal and run: sudo groupadd docker;
- Add a user to the docker group by running: sudo usermod -aG docker $USER;
- Now, Log out and log back your machine.
- After that, back to the terminal and run the command: newgrp docker ;
- Now try to run a docker command without sudo by running: docker run hello-world. If a informational message appears, means that it works.

Docker Homework
===============

1. Create a Dockerfile for your go microservice
2. Create a BASH script that runs your microservice and stop it show the status - we should use functions. ie:
   startMicroservice()
   stopMicroservice()
   statusMicroservice() = RUNNING | NOT RUNING

- To use the bash script to run the microservice, on the terminal, type the command chmod +x microservice.sh.
- To start the microservice type the command `sudo ./microservice.sh startMicroservice`
- To stop the microservice type the command `sudo ./microservice.sh stopMicroservice`
- To see the microservice status type the command `sudo ./microservice.sh statusMicroservice`

**Note:** Once you have entered the command chmod +x microservice.sh you don't need to type this command again.
