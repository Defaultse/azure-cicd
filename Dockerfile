FROM golang

WORKDIR /app

COPY . .

RUN go mod download

RUN go build main.go

EXPOSE 8000

CMD ["./main"]
