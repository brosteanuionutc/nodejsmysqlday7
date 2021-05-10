FROM mysql:latest

ENV MYSQL_DATABASE=test
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=password

RUN apt-get update
RUN apt-get install mysql-server -y


EXPOSE 3000
