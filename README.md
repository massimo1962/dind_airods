# dind_airods
docker in docker airods api

*up and running in 3 step::*

clone this repo;</br>
### edit .projectrc file </br>
with info on mongo and irods connections </br>

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

</br>
in another terminal could be launched swagger interface with the command:</br>
```docker exec -it dind-airods rapydo interfaces swagger```</br>
that will be available on port 8080


