#!/bin/bash

env  GO_ROOT_PATH=/data/apps
env  GO_APP_NAME=gin

#---------
cd GO_ROOT_PATH
git clone --depth=1 https://github.com/gin-gonic/examples gin
cd examples/file-binding
go run main.go	
#---------

tail -f /dev/null