FROM alpine:latest
RUN apk python3
ADD mitama-icon-export /usr/bin/
