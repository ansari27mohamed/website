FROM tomcat:8.0-alpine

LABEL maintainer="ansari27.mohamed@gmail.com"

ADD ansari.war /usr/local/tomcat/webapps/

EXPOSE 8080