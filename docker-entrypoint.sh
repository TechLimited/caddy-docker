#!/bin/sh

echo "getcha!"
docker-gen -notify "supervisorctl signal USR1 caddy" -watch /etc/caddy-proxy/caddy.tmpl /etc/Caddyfile
cat /etc/Caddyfile
caddy -conf /etc/Caddyfile
