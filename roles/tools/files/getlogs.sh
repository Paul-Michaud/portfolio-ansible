#!/bin/bash
# TODO: Move to syslog 
mkdir -p /var/log/portfolio/
while read id; do
        docker logs "$id" > "/var/log/portfolio/portfolio.$id.""$(date +%Y-%m-%d)".log
done< <(docker ps -aq --filter ancestor=portfolio)
