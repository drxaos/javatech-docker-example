#!/bin/bash

bash ./stop $@
docker-compose build $@
bash ./start $@
