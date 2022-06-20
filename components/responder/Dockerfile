FROM quay.io/centos/centos:stream8

#RUN dnf install -y bind-utils iputils iproute net-tools traceroute net-tools tcpdump iptables lsof vim openssh-clients
RUN dnf install -y python3 openssl epel-release
RUN dnf install -y lighttpd
RUN dnf update -y

ADD ./bin /opt/pocketsoc-ng/bin

RUN chmod +x /opt/pocketsoc-ng/bin/startup.sh

CMD ["/opt/pocketsoc-ng/bin/startup.sh"] 
