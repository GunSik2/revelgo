FROM golang:1.7.4
ADD . /go
RUN go get github.com/revel/revel

WORKDIR /go
ENTRYPOINT dev/run.sh
EXPOSE 9000
