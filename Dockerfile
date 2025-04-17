# Dockerfile
FROM php:8.4-cli

RUN apt-get update && apt-get install -y inotify-tools

WORKDIR /app

CMD ["-c", "echo 'Container ready. Override CMD to run something.'"]
