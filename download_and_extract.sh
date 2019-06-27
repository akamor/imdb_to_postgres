#!/bin/bash

wget https://datasets.imdbws.com/name.basics.tsv.gz
wget https://datasets.imdbws.com/title.akas.tsv.gz
wget https://datasets.imdbws.com/title.basics.tsv.gz
wget https://datasets.imdbws.com/title.crew.tsv.gz
wget https://datasets.imdbws.com/title.episode.tsv.gz
wget https://datasets.imdbws.com/title.principals.tsv.gz
wget https://datasets.imdbws.com/title.ratings.tsv.gz

gzip -d name.basics.tsv.gz
gzip -d title.akas.tsv.gz
gzip -d title.basics.tsv.gz
gzip -d title.crew.tsv.gz
gzip -d title.episode.tsv.gz
gzip -d title.principals.tsv.gz
gzip -d title.ratings.tsv.gz

