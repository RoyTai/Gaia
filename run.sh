#!/bin/bash

cd $GOPATH/src/golang/beegotest

mkdir -p /data/log/

go build  goweb.go

./goweb