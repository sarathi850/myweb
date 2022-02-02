# Pull base image 
From tomcat:8-jre8
MAINTAINER ID <sarathibunni@gmail.com>
COPY ./webapp.war /usr/local/tomcat/webapps


