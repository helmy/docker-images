FROM debian:jessie

RUN apt-get update && apt-get install -y \
    curl \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

RUN curl -L -O https://download.elastic.co/beats/filebeat/filebeat_1.0.0_amd64.deb \
    && dpkg -i filebeat_1.0.0_amd64.deb \
    && rm filebeat_1.0.0_amd64.deb

VOLUME ["/etc/filebeat"]

ENTRYPOINT ["filebeat", "-e"]
