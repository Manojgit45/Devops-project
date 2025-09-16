#!/bin/bash
set -e
cotainer_id=`docker ps| cut -f1 -d " "|tail -1`
# Stop the running container (if any)
docker rm -f $container_id
