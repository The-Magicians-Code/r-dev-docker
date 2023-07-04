#!/usr/bin/env bash
# @Author: Tanel Treuberg
# @Github: https://github.com/The-Magicians-Code
# @Description: Build and run R development container

# Build using tag and specified Dockerfile
docker build -t cont_tag . -f r.Dockerfile

# Run the container in detached mode, 
# attach current workspace to the container's /code folder,
# name the container
docker run --rm -i -d \
    -v $(pwd):/code \
    --name r_dev cont_tag \