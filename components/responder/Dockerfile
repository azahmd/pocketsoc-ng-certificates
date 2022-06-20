FROM quay.io/centos/centos:stream8

RUN dnf install -y python3 openssl
RUN dnf update -y

RUN mkdir -p /etc/dehydrated/alpn-certs && mkdir -p /etc/dehydrated/certs

ADD ./bin /opt/pocketsoc-ng/bin
ADD ./config /opt/pocketsoc-ng/config

RUN chmod +x /opt/pocketsoc-ng/bin/startup.sh

CMD ["/opt/pocketsoc-ng/bin/startup.sh"] 
