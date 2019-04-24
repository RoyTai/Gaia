#!/bin/bash

cd $GOPATH/src/golang/beegotest

mkdir -p /data/log/
touch  goweb
go build -o goweb

./goweb