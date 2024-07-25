FROM golang:1.23rc2

WORKDIR /a4-insecure-design

COPY ./src/api/go.mod ./src/api/go.sum ./
RUN go mod download

COPY ./src/api ./