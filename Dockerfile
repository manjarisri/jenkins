FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root

COPY ./student.sql /docker-entrypoint-initdb.d/
#manjariigofyh bdriuf

