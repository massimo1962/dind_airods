# dind_airods
docker in docker airods api

## :: up and running in 3 step ::

clone this repo;</br>
### vi .projectrc  
edit this config file with info on mongo and irods connections </br> </br>

run install all:
### ./setup.sh
 at the end will be displayed </br>

```
Launch the REST HTTP-API server with the command:
#restapi launch

Run unittests with:
#restapi tests
```


run api command:
### restapi launch 


enjoy!


in another terminal could be launched swagger interface with the command:

*docker exec -it dind-airods rapydo interfaces swagger*

that will be available on port 8080


