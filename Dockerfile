# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "gkpilania@gmail.com" 

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps

