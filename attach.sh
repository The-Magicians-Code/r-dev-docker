#!/usr/bin/env bash
# @Author: Tanel Treuberg
# @Github: https://github.com/The-Magicians-Code
# @Description: Attach running container to the currently opened terminal

# Attach current terminal to the development container, using bash as entrypoint
docker exec -it r_dev /bin/bash