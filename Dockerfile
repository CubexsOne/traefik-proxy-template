FROM traefik:v2.9.4

WORKDIR /etc/traefik

COPY ./configs/traefik.yaml .
COPY ./configs/http.yaml .