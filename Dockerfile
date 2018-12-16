FROM mysql

LABEL Author="Morgan"

COPY createdb.sql /sources/

WORKDIR /sources

RUN createdb.sql && rm createdb.sql

