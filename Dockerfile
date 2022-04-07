FROM golang:alpine

RUN apk update && apk add

WORKDIR /app

COPY . .

RUN go mod tidy

RUN  go build -o golang-example

ENTRYPOINT "/app/golang-example"