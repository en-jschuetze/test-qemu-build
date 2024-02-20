FROM alpine:3.19.1
RUN apk add -U php82 php82-pear php82-openssl php82-sockets php82-dev build-base openssl-dev automake linux-headers
RUN pecl install xdebug
