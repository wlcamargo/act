FROM alpine:latest

RUN apk update && apk add --no-cache bash curl

CMD ["echo", "Hello from Alpine Docker Container v3"]

