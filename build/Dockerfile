FROM alpine:3.21

RUN apk add --no-cache iperf3

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENV ARGS=""

ENTRYPOINT ["/entrypoint.sh"]
