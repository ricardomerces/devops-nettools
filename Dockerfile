# Use Alpine Linux as base image
FROM alpine:3.19

# Install base packages
RUN apk update && \
    apk add --no-cache \
    bash \
    bind-tools \
    curl \
    inetutils-telnet \
    unzip \
    wget

# Define default command
CMD ["sleep", "infinity"]
