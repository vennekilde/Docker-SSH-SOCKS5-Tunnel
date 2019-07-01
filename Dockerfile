FROM alpine:latest

RUN apk update \
  && apk add \
  openssh-client \
  sshpass \
  ca-certificates \
  expect \
  bash

RUN mkdir app
COPY start.sh /app/start.sh

CMD ["/app/start.sh"]