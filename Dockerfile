FROM alpine:latest

RUN mkdir app
RUN cd app
RUN apk update \
  && apk add \
  openssh-client \
  sshpass \
  ca-certificates \
  bash

COPY start.sh start.sh

CMD ["/app/start.sh"]