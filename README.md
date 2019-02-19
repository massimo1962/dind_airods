# dind_airods
docker in docker airods api

how to::

clone this repo;</br></br>
edit .projectrc file 
with info on mongo and irods connections</br>

run install all</br>
### ./setup.sh</br>
 at the end will be displayed </br></br>

```
Launch the REST HTTP-API server with the command:
#restapi launch

Run unittests with:
#restapi tests
```

run api command:</br>
### restapi launch</br>

enjoy!


in another terminal could be launched swagger interface with the command:
docker exec -it dind-airods rapydo interfaces swagger


