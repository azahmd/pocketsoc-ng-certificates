FROM centos:7

RUN yum install -y openssl

ADD ./files /files

RUN chmod +x /files/startup

CMD ["/files/startup"]
