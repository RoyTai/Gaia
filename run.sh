#!/bin/bash

cd $GOPATH/src/beegotest

mkdir -p /data/log/
mkdir goweb
go build -o goweb

./goweb