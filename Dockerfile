
FROM alpine:latest



WORKDIR /app


RUN apk add -no cache curl

RUN echo  "echo hello from Docker"> run.sh && chmod  +x run.sh

CMD  {"sh", "./run.sh"}

