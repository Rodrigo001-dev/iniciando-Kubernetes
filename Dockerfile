FROM golang:1.15

WORKDIR /go/src/iniciando
COPY . .
RUN GOOS=linux go build
CMD ["./Golang"]