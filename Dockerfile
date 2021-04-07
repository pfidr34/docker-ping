ARG BASE=alpine:latest
FROM ${BASE}

LABEL maintainer="pfidr"

ENV HOSTNAME=
ENV TIMEOUT=

#COPY ping.sh /

#ENTRYPOINT ["/ping.sh"]

CMD ["sh", "-c", "ping -i ${TIMEOUT} ${HOSTNAME}"]
