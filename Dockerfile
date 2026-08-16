FROM ubuntu:24.04
RUN apt-get update && apt-get install -y --no-install-recommends \
    curl wget iproute2 net-tools dnsutils procps mount \
    ncat tcpdump traceroute && \
    rm -rf /var/lib/apt/lists/*
CMD ["sleep", "infinity"]
