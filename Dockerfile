FROM debian:wheezy
COPY bin /bin
ENTRYPOINT /bin/foo
