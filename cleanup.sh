#!/bin/bash

docker-compose down
docker volume rm greenplum-docker_db_master_1
docker volume rm greenplum-docker_db_seg_1
docker volume rm greenplum-docker_db_seg_2
