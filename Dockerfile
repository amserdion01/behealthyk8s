FROM postgres:latest
ADD init.sh /docker-entrypoint-initdb.d
ENV POSTGRES_PASSWORD=postgrespw

EXPOSE 5432