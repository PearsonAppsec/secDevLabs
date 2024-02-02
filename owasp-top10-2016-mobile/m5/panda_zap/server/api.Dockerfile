FROM golang:1.22rc2-bookworm

ADD . /go/src/github.com/globocom/secDevLabs/owasp-top10-2016-mobile/m5/panda_zap/server
WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2016-mobile/m5/panda_zap/server