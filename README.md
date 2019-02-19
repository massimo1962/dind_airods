# dind_airods
docker in docker airods api

## :: up and running in 3 step ::
<br>
<br>
1 edit .projectrc config file with info on mongo and irods connections: 
### vi .projectrc  
<br>
<br>
2 run install all:
### ./setup.sh
<br>
 at the end will be displayed

```
Launch the REST HTTP-API server with the command:
#restapi launch

Run unittests with:
#restapi tests
```
<br>
<br>
3 run api command:
### restapi launch 
</br>

enjoy!
</br></br>

in another terminal could be launched swagger interface with the command:

*docker exec -it dind-airods rapydo interfaces swagger*

that will be available on port 8080


