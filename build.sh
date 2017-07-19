#!/bin/bash 
docker login -u nicaicai -p nicaicaiweb -e 2426572624@qq.com sspaas.net
docker build -t sspaas.net/nicaicai/runzeyun:v1.0 .
docker push sspaas.net/nicaicai/runzeyun:v1.0