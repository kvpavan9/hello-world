# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY $WORKSPACE/hello-world/deployment.yaml/webapp.war /usr/local/tomcat/webapps
