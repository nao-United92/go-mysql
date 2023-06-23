FROM golang:1.17.1-alpine3.13 as builder

WORKDIR /go/src

RUN go get github.com/gin-gonic/gin
RUN go get github.com/go-sql-driver/mysql
RUN go get github.com/jinzhu/gorm
