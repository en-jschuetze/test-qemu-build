FROM alpine:3.19.1
RUN apk add -U php php-pear php-openssl php-sockets php-dev
RUN pecl install xdebug
