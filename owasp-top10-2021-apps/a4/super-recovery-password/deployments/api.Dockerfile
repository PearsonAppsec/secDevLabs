FROM golang:1.22rc2-bookworm

WORKDIR /a4-insecure-design

COPY ./src/api/go.mod ./src/api/go.sum ./
RUN go mod download

COPY ./src/api ./