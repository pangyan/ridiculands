FROM tomcat:latest
COPY build/libs/ridiculands-java-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ridiculands.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
