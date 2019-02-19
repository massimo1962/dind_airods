# dind_airods
docker in docker airods api

how to::

clone this repo;
edit .projectrc file with info on mongo and irods connections

run install all
./setup.sh
 at the end will be displayed 


Launch the REST HTTP-API server with the command:
# restapi launch

Run unittests with:
# restapi tests

run api command:
restapi launch

enjoy!


in another terminal could be launched swagger interface with the command:
docker exec -it dind-airods rapydo interfaces swagger


