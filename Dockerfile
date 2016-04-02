FROM alpine:latest
RUN apk add --update curl && rm -rf /var/cache/apk/*
RUN curl https://install.meteor.com | sh
EXPOSE 3000
