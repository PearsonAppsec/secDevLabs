FROM mongo:7.0.9

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/