#!/bin/bash

URL=$1
URL=${URL:=http://localhost:8080/}
NUMBER=$2
NUMBER=${NUMBER:=100}
CONCURRENT=$3
CONCURRENT=${CONCURRENT:=10}

ab -n $NUMBER -c $CONCURRENT $URL | grep 'Requests per second'
