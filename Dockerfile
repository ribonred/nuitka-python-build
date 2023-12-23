FROM debian:latest

RUN apt update; apt install ca-certificates -y
WORKDIR /app/bin
COPY ./distbin/main.bin .
# CMD ["./main.bin"]