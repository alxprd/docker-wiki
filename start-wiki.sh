#!/bin/bash

# docker pull mediawiki

docker run --rm --name wiki -v $PWD/data/wiki/LocalSettings.php:/var/www/html/LocalSettings.php --link wiki-db:mysql -p 8080:80 -d mediawiki

# Use 'wiki-db' or 'mysql' insead of 'localhost' for the database host address prompt!
