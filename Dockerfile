FROM ubuntu:16.04
MAINTAINER diwait <alejandro@diwait.com>
ENV HOME /root
RUN apt-get update
RUN apt-get install -y wget
EXPOSE 80
RUN wget http://www.observium.org/observium_installscript.sh
RUN chmod +x observium_installscript.sh
RUN ./observium_installscript.sh
CMD service mysql start
RUN ./observium_installscript.sh
