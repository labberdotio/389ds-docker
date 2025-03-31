#!/bin/sh

# docker exec -i -t 389ds dsconf --help
docker exec -i -t 389ds dscreate from-file /bootstrap/instance.inf

