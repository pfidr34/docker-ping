# docker-ping

A simple Alpine container to run a continuous ping to a host with an interval.

```ping -i ${TIMEOUT} ${HOSTNAME}```

## ENV
- `TIMEOUT` Number of seconds between pings
- `HOSTNAME` Host you would like to continuously ping
## docker-compose.yml
```yml
services:
  docker-ping:
    container_name: docker-ping
    image: pfidr/docker-ping
    environment:
      - TIMEOUT=10
      - HOSTNAME=192.168.1.99
```
