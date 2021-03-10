# greenplum-docker
Docker for greenplum database.

originally taken from (https://github.com/chad-ongstad/greenplum-docker) - changes were made to make it work In 2021


## Build
docker build -t ubuntu_gpdb .


## Quick start with multi Node Docker-Compose 
From the command line execute the following command: docker-compose up

You can connect to your host using PGADMIN on port 5432 user/pass is gpadmin/dataroad or via the Docker Desktop UI

###  gpinitsys
Configuration file for setting up the greenplum cluster.


## Clean-up 
used to clean the volumes used by the gpdbs


