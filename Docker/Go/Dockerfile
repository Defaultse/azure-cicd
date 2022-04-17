FROM golang

WORKDIR /app

COPY . .

RUN go mod download

RUN go build main

EXPOSE 8000

CMD ["./main"]
