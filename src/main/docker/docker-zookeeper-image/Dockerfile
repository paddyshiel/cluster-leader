FROM debian:jessie

RUN apt-get update && apt-get install -y default-jdk wget less

RUN wget --quiet -O dockerzip.tar.gz http://apache.mirror.amaze.com.au/zookeeper/zookeeper-3.4.9/zookeeper-3.4.9.tar.gz

RUN tar -xzf dockerzip.tar.gz -C /opt

RUN mv /opt/zookeeper-3.4.9 /opt/zookeeper

ENV JAVA_HOME /usr/lib/jvm/default-java

WORKDIR /opt/zookeeper

ENTRYPOINT ["/opt/zookeeper/bin/zkServer.sh"]

CMD ["start-foreground"]