# caddy-proxy

```sh
docker run -p 443:443 -p 80:80 \
  -v /var/run/docker.sock:/tmp/docker.sock:ro \
  hyperapp/caddy-proxy
```
