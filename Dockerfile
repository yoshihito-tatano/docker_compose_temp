FROM alpine:3.15

RUN apk add --update --no-cache vim \
  bash

ENTRYPOINT ["/bin/bash"]
