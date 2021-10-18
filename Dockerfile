FROM ubuntu:latest
WORKDIR /home/serv-apache-tp1/
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y && apt-get install apache2 -y && apt-get install systemctl -y && systemctl enable apache2
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.bak
COPY master.conf /etc/apache2/
RUN mv /etc/apache2/master.conf /etc/apache2/apache2.conf
CMD ["/bin/bash"]
