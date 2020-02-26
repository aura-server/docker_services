#!/bin/bash -xe
git submodule update --recursive --init --remote functool
cp functool/functool.env data/functool/
docker-compose down
docker-compose up -d
