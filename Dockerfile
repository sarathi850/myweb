FROM centos
MAINTAINER ID <sarathibunni@gmail.com> 
RUN /bin/sh -c yum update -y
RUN yum install java -y
RUN yum install git -y
RUN mkdir /opt/mvn
WORKDIR /opt/mvn
RUN yum install maven -y
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

