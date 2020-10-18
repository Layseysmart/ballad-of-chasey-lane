#! /bin/bash

mkdir -p ~/RECYCLE

find ~/RECYCLE -mtime 7 -delete
