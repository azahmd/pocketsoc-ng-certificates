FROM centos:7

ADD ./files /files

CMD ["/files/startup"]
