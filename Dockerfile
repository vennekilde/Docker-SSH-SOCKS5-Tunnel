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
RUN chmod +x /app/start.sh

EXPOSE 12345

CMD ["/app/start.sh"]