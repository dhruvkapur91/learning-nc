#!/bin/sh 

set -e

echo "We are using a docker image to host a simple filer server from the current directory." 
echo "You can try simpler alternatives like using a python HttpServer or anything else"

echo "Check if something is already running on the port 8080. Later we should parameterize it"
if `nc -z localhost 8080`; then 
    echo "Something is already running on port 8080, please check"
    exit 1
else
    echo "Nothing is running, yay!"
fi

echo "Running version 1.8.0 specifically"
docker run --name static-file-server -d -v ${PWD}:/web -p 8080:8080 halverneus/static-file-server:v1.8.0
