# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nelly.tchato82@gmail.com" 
COPY ./webapp /var/lib/jenkins/workspace/Tomcat/webapp/target
# COPY ./webapp.war /usr/local/tomcat/webapps
