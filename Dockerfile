FROM ubuntu:latest
WORKDIR /opt/test
RUN apt-get update && apt-get -y install wget
COPY script.sh /opt/test/favicon.sh
CMD chmod u+x /opt/test/favicon.sh
CMD /opt/test/favicon.sh
