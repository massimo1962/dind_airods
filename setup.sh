#!/bin/bash
# setup all 

 docker build -t dind-airods:0.1  . 

 docker run --privileged --name dind-airods -p 8080:8080 -p 80:80 -p 1247:1247 -p 27017:27017 -d dind-airods:0.1

 docker exec -it dind-airods /opt/airods/installer.sh

 docker exec -it dind-airods rapydo shell backend
