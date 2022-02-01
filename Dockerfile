FROM centos
MAINTAINER ID <sarathibunni@gmail.com>
RUN /bin/sh -c yum update -y
RUN /bin/sh -c yum install -y \
       java-1.8.0-openjdk \
       java-1.8.0-openjdk-devel
RUN  /bin/sh -c yum install git -y
RUN mkdir /opt/mvn
WORKDIR /opt/mvn
RUN /bin/sh -c  yum install maven -y


