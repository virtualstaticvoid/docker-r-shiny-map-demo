FROM ghcr.io/virtualstaticvoid/docker-r-shiny-map:latest

COPY . /app

CMD ["/usr/bin/R", "--no-save", "--gui-none", "-f", "/app/run.R"]
