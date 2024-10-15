FROM alpine:3.20

RUN apk add --update imagemagick curl

CMD ["convert"]
