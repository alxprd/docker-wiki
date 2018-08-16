#!/bin/bash

# docker pull mysql

docker run --rm --name wiki-db --volumes-from wiki-db-data -v $PWD/data/db:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=badpassword -d mysql:8.0.12
