#!/bin/bash

docker create --name wiki-db-data -v /var/lib/mysql mysql:8.0.12
