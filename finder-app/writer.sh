#!/bin/bash

if [ $# -ne 2 ]
then
    echo "Usage: $0 <filepath> <string>"
    exit 1
fi

writefile=$1
writestr=$2

mkdir -p $(dirname "$writefile")

echo "$writestr" > $writefile