FROM mongo:7.0.8

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/