FROM mongo:7.0.12

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/