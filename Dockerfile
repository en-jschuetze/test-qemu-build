FROM alpine:3.19.1
RUN apk add -U php php-pear
RUN pecl install xdebug
