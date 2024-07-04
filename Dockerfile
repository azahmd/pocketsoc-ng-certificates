FROM rockylinux:9

RUN dnf install -y openssl

ADD ./files /files

RUN chmod +x /files/startup

CMD ["/files/startup"]
