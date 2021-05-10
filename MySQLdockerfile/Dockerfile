FROM mysql:latest

ENV MYSQL_DATABASE=test
ENV MYSQL_USER=ionut
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=rootpassword

RUN mkdir /sqlfiles
COPY test.sql /sqlfiles

EXPOSE 3000
