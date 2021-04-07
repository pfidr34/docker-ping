FROM alpine:latest

LABEL maintainer="pfidr"

ENV TIMEOUT=
ENV HOSTNAME=

CMD ["sh", "-c", "ping -i ${TIMEOUT} ${HOSTNAME}"]
