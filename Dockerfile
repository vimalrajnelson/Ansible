# Pull base image 
From tomcat:8-jre8 

# Maintainer 
#Thnaks
MAINTAINER "vimalrajnelson@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
