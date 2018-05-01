#!/bin/bash

docker-compose up -d
sleep 30;
docker run --rm -P -d -p 22:22 --name dockerkippotoolchain_kippo_1 --link dockerkippotoolchain_db_1:mysql dariusbakunas/kippo
