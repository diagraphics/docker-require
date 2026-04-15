FROM debian:bookworm-slim

ADD ./deb-require /require

RUN /require packages build-essential
RUN /require directories /opt/foo /opt/bar /var/run/baz
