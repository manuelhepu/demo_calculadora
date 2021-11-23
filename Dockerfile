FROM docker.io/library/tomcat:latest
MAINTAINER Ma Ping 

RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/calculator.war /usr/local/tomcat/webapps/ROOT.war
