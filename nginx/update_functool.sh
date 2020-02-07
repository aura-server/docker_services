#!/bin/bash -xe
git submodule update --recursive --init functool
cp functool/functool.env data/functool/
docker-compose down
docker-compose up -d
