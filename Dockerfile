FROM traefik:v2.9.4

WORKDIR /etc/traefik
COPY ./traefik.yaml .