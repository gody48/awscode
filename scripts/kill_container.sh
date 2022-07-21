#!/bin/bash
docker rm -f httpd || true
docker rmi 347663384581.dkr.ecr.ap-south-1.amazonaws.com/sample:v1 || true
