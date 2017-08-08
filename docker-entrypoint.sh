#!/bin/sh
docker-gen -notify "supervisorctl signal USR1 caddy" -watch /etc/caddy-proxy/caddy.tmpl /etc/Caddyfile
caddy -conf /etc/Caddyfile
