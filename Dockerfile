FROM mysql:5.7
MAINTAINER Pedro Pilla <pedropilla@gmail.com>

ADD dummydata.sql /docker-entrypoint-initdb.d/