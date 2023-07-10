FROM ubuntu
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y iproute2 traceroute inetutils-ping curl host mtr-tiny tcpdump iptables \
    && rm -rf /var/lib/apt/lists/*