# dind_airods
docker in docker airods api

## :: up and running in 3 step ::


1 edit .projectrc config file with info on mongo and irods connections: 
### vi .projectrc  

2 run install all:
### ./setup.sh

 at the end will be displayed

```
Launch the REST HTTP-API server with the command:
#restapi launch

Run unittests with:
#restapi tests
```


3 run api command:
### restapi launch 


enjoy!
</br></br>

in another terminal could be launched swagger interface with the command:

*docker exec -it dind-airods rapydo interfaces swagger*

that will be available on port 8080


