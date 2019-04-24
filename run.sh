#!/bin/bash

cd $GOPATH/src/beegotest

mkdir -p /data/log/

go build -o goweb

./goweb