FROM ghcr.io/home-assistant/home-assistant:stable
WORKDIR /app
COPY . .
RUN apk add ipmitool
EXPOSE 8123
