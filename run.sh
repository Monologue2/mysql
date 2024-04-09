#!/bin/bash

DATE_TIME=$(date "+%Y.%m.%H.%M")
echo "DATE_TIME=${DATE_TIME}" > .env

docker compose up -d