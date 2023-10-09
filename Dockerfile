FROM centos:7

ADD ./files /files

RUN chmod +x /files/startup

CMD ["/files/startup"]
