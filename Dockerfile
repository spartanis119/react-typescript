FROM alpine:3.20.2

RUN apk update \
    && apk add nodejs npm git\
    && npm install -g typescript \
    && mkdir -p /opt/data 
    