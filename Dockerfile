FROM n3ziniuka5/ubuntu-oracle-jdk

MAINTAINER Raphael Manke

RUN apt-get update \
    && apt-get install unzip

RUN wget http://packages.confluent.io/archive/3.0/confluent-3.0.0-2.11.zip \
    && unzip confluent-3.0.0-2.11.zip

CMD ["/bin/bash"]