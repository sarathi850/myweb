# Pull base image
From tomcat:8-jre8
MAINTAINER ID <sarathibunni@gmail.com>
RUN mkdir tom
WORKDIR tom
RUN wget https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
EXPOSE 8081


