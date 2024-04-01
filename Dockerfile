FROM kong:2.0.4-alpine

COPY kong.yml /

USER root

RUN cp /etc/kong/kong.conf.default /etc/kong/kong.conf