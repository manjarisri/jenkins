FROM mysql:9.6.0-oraclelinux9

ENV MYSQL_ROOT_PASSWORD=root

COPY ./student.sql /docker-entrypoint-initdb.d/
#manjariigofyh bdriuf

