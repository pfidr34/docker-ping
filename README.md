# docker-ping

## ENV
- `HOSTNAME` Host you would like to continuously ping
- `TIMEOUT` Number of seconds between pings
## docker-compose.yml
```yml
services:
  docker-ping:
    container_name: docker-ping
    image: pfidr/docker-ping
    environment:
      - HOSTNAME=192.168.1.99
      - TIMEOUT=10
```
