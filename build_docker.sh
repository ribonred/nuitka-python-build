#!/bin/bash
docker build -f Dockerfile.builder -t nuitka .
docker run --rm -i --mount src=$(pwd)/distbin,target=/app/distbin,type=bind nuitka bash ./build.sh