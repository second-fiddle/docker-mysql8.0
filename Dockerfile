FROM mysql/mysql-server:8.0
LABEL maintainer="second.fiddle<second.fiddle.j@gmail.com>"

COPY my.cnf /etc/my.cnf
