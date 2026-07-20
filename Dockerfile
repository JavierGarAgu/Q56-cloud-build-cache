FROM debian:12

RUN apt-get update && \
    apt-get install -y curl wget vim git unzip && \
    rm -rf /var/lib/apt/lists/*

CMD ["bash"]
