#!/usr/bin/env bash
app="project_phase_2_dockerimage"
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker run -d -p 5000:80 -v $PWD:/app ${app}
docker ps