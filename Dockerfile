FROM postgres

ADD ./billing2.sql /docker-entrypoint-initdb.d