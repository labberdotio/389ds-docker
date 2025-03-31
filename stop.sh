#!/bin/sh

docker kill 389ds || true
docker rm 389ds || true

