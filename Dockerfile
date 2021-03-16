FROM mysql
MAINTAINER Avinash Asawale <avinashasawale1@gmail.com>
COPY ./test.sql /docker-entrypoint-initdb.d/
