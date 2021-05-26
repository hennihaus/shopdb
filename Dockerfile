FROM mongo:4.4.3
COPY init /docker-entrypoint-initdb.d
VOLUME ["/data/db"]
