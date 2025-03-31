#!/bin/sh

IMAGE=buildregistry.localdomain/389ds/dirsrv
# IMAGE=buildregistry.localdomain/labberservices/389ds

TAG=latest

PORT=11389

docker run --name 389ds -d -p ${PORT}:389 -p 3636:3636 \
	-e DS_DM_PASSWORD=welcome1 \
	-v ./instance.inf:/bootstrap/instance.inf:ro \
	-v ./dirsrv:/data ${IMAGE}:${TAG}

