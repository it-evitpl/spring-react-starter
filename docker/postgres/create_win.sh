#!/bin/bash
docker run --name mds_postgres \
 -p 5432:5432 \
 -e POSTGRES_PASSWORD=password \
 -e POSTGRES_USER=user \
 -e POSTGRES_DB=appdb \
 -d postgres:10.1