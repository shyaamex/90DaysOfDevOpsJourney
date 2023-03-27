# Learnings of Day 17 


<br><br><br>

## Dockerfile

Docker is a tool that makes it easy to run applications in containers. Containers are like small 
packages that hold everything an application needs to run. To create these containers, developers 
use something called a Dockerfile.

A Dockerfile is like a set of instructions for making a container. It tells Docker what base image to use, 
what commands to run, and what files to include. For example, if you were making a container for a website, the 
Dockerfile might tell Docker to use an official web server image, copy the files for your website into the container, 
and start the web server when the container starts.
<br><br><br>


## Docker-Compose

Docker Compose is a tool that makes it easy to run multiple containers at once. It allows you to define all the containers, 
networks, and volumes for your application in a single file. This file is called a "docker-compose.yml" file.

<img src="https://ostechnix.com/wp-content/uploads/2019/11/docker-compose-diagram.png" align=left width=400  > <br><br><br><br><br><br><br><br><br><br><br>

## Benefits of Docker Compose

● **Single host deployment** - This means you can run everything on a single piece of hardware

● **Quick and easy configuration** - Due to YAML scripts

● **High productivity** - Docker Compose reduces the time it takes to perform tasks

● **Security** - All the containers are isolated from each other, reducing the threat landscape

<br><br><br>

## Docker-Volume

Docker also allows you to create something called volumes. Volumes are like separate storage areas that can 
be accessed by containers. They allow you to store data, like a database, outside the container, so it doesn't 
get deleted when the container is deleted.

When we run a container, it has its own storage space that is only accessible by that specific container. If 
we want to share that storage space with other containers, we can't do that.



Docker Volumes are a solution to this problem. Volumes are like extra storage spaces that can be used by multiple 
containers at the same time. They are stored separately from the containers and can survive even if the container 
is stopped. This means that even if a container is shut down, the data stored in the volume can still be accessed 
by other containers.






















