FROM docker.io/library/tomcat:latest
LABEL Jorge Juan Valderrama Gestoso

RUN rm -rf /usr/local/tomcat/webapps/calculadora-ui-js
COPY target/calculadora-ui-js.war /usr/local/tomcat/webapps/calculadora-ui-js.war
