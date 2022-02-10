FROM postgres:13

COPY conf.sql /docker-entrypoint-initdb.d/
COPY populate.sql /docker-entrypoint-initdb.d/

RUN chmod a+r /docker-entrypoint-initdb.d/conf.sql
RUN chmod a+r /docker-entrypoint-initdb.d/populate.sql