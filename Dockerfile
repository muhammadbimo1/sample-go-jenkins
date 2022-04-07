FROM golang:alpine

RUN apk update && apk add

WORKDIR /app

COPY . .

RUN go mod tidy

RUN  go build -o sample-go-jenkins

ENTRYPOINT "/app/sample-go-jenkins"