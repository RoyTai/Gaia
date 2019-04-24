#!/bin/bash

cd $GOPATH/src/beegotest

mkdir -p /data/log/
touch  goweb
go build -o goweb

./goweb