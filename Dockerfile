FROM mysql
FROM boxfuse/flyway

RUN apt-get -y install apt-utils openjdk-8-jdk net-tools

ENV MYSQL_DATABASE=root
ENV MYSQL_ROOT_PASSWORD=

ADD flyway /opt/flyway
ADD sql /opt/flyway/sql
ADD config /opt/flyway/conf
ADD start /root/start.sh

RUN netstat -ntlp
RUN java -version
