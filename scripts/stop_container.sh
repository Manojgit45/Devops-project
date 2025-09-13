#!/bin/bash
set -e
cotainer_id=`docker ps | awk -f " " '{print $1}'`
# Stop the running container (if any)
docker rm -f $container_id
