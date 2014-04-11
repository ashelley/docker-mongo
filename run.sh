#!/bin/bash

docker run -i -t -d -v /var/mongo/keystone:/data/db --name mongodb adam/mongodb
