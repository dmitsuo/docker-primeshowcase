#!/bin/bash

set -eu ; \
docker rm -f showcase-7-e-8      ; \
docker run --name showcase-7-e-8 -d --restart always -p 5960:8080 davimss/primeshowcase:7-and-8 ; \
docker logs -f showcase-7-e-8