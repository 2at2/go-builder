FROM golang:1.9.2-alpine3.6

RUN apk add --no-cache make git

RUN go get github.com/golang/lint/golint github.com/fzipp/gocyclo
