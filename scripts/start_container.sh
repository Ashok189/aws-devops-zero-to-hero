#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ashok90189/simple-python-flask-app1

# Run the Docker image as a container
docker run -d -p 5000:5000 ashok90189/simple-python-flask-app1


