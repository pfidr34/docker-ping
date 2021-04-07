ARG BASE=alpine:latest
FROM ${BASE}

LABEL maintainer="pfidr"

ENV HOSTNAME=
ENV TIMEOUT=

CMD ["sh", "-c", "ping -i ${TIMEOUT} ${HOSTNAME}"]
