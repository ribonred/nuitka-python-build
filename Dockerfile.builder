# Base image
FROM python:3.11-slim-buster 
# Install system packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends g++ patchelf \
    clang \
    cmake \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /app
COPY . .