#!/bin/bash

cd $GOPATH/src/beegotest

mkdir -p /data/log/

go build  goweb.go

./goweb