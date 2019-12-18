#!/bin/sh
# u as a service
# usage:
# ./uaas.sh
# xdg-open http://127.0.0.1:3333
while true; do
  ( printf "HTTP/1.0 200 OK\r\n\r\n<html><body>" && yes u ) |
    nc -w 1 -l -p 3333
done
