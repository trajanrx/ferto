FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    git \
    golang \
    nodejs \
    npm

WORKDIR /app

CMD ["/bin/bash"]
