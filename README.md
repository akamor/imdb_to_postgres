Load the IMDB public data into a Postgres 9.1+ database.

# Instructions

Download and extract the data
```bash
chmod a+x download_and_extract.sh
./download_and_extract.sh
```

Run imdb_schema.sql and imdb_data.sql to create the necessary schema and load the data, respectively.
```bash
psql -h <HOST> -U <USERNAME> -d <DATABASENAME> -f imdb_schema.sql -f imdb_load.sql
```

Note: You must have already created a database with the name <DATABASENAME>.
