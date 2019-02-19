# dind_airods
docker in docker airods api

## :: up and running in 3 step ::

clone this repo;</br>
### vi .projectrc  
edit this config file with info on mongo and irods connections </br> </br>

run install all:
### ./setup.sh
 at the end will be displayed </br>


 </br>
run api command:
### restapi launch 

</br>
enjoy!

</br>
in another terminal could be launched swagger interface with the command:</br>
*docker exec -it dind-airods rapydo interfaces swagger*</br>
that will be available on port 8080


