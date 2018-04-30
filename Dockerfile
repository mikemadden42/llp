FROM debian:latest

RUN apt-get update && apt-get install -y \
    gcc \
    gdb \
    make \
    nasm \
    vim-nox \
    && rm -rf /var/lib/apt/lists/*