FROM golang

WORKDIR /app

COPY ./app .

RUN go build -o math

CMD ["./math"]