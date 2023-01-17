FROM alpine:latest

RUN apk add bash
RUN user /add ruth
USER ruth
ADD dummy.txt .
