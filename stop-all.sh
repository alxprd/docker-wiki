#!/bin/bash

docker stop wiki
docker stop wiki-db
docker rm wiki-db-data
