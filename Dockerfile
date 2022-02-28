FROM traefik:2.6.1
WORKDIR /etc/traefik
COPY . .
EXPOSE 80 8080 443
