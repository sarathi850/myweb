FROM tomcat:8.0.41-jre8
MAINTAINER Sergii D

# fixed path for copying
COPY docker-test-02-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Routine for me - optional for your case
EXPOSE 8080

# And run tomcat
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]


