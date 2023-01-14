#!/bin/bash
printf '%s %s\n' "Start deployment in" "$(date)"
printf '%s\n' "Cloning infrastructure files from repo"
git clone https://github.com/red3108/lab4
cd lab4
printf '%s\n' "Cloning development files from repo"
git clone https://github.com/red3108/lab4app app
printf '%s %s\n' "Start building custom flask image in" "$(date)"
docker build -t "chudakovda/flask:1.0"
printf '%s %s\n' "Start containers in" "$(date)"
docker compose up -d
printf '%s %s\n' "Infrastructure ready in" "$(date)"