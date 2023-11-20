#!/bin/bash

docker run \
    --rm -it \
    --env-file .env \
    -v $PWD:/nuke \
    -w /nuke \
    quay.io/rebuy/aws-nuke:v2.25.0 \
    --no-dry-run \
    -c config.yml
