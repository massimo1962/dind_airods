#!/bin/bash
# setup all 

 docker build -t dind-airods:0.1  . 

 docker run --privileged --name dind-airods -p 8080:8080 -p 80:80 -p 1247:1247 -p 27017:27017 -d dind-airods:0.1
 
 # ### if it have to connect  others container on the same server: add network
 # docker network create airods_net
 # and run this
 # docker run --privileged --name dind-airods -p 8080:8080 -p 80:80 -p 1247:1247 -p 27017:27017 --network airods_net -d dind-airods:0.1

 docker exec -it dind-airods /opt/airods/installer.sh

 docker exec -it dind-airods rapydo shell backend
