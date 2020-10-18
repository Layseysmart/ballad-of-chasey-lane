#! /bin/bash

mkdir -p ~/RECYCLE

find ~/RECYCLE -mtime 7 -delete

gzip $1
var1 = "$1.gz"

