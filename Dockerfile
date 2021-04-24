# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
RUN yum install java
COPY ./webapp.war /usr/local/tomcat/webapps

