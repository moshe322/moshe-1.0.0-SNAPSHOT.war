FROM tomcat:8-alpine

COPY target/moshe-1.0.0-SNAPSHOT.war /usr/local/tomcat/webapps

EXPOSE 8080

