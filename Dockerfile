# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER "fleur.kareen1@live.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
