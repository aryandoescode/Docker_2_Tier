FROM tomcat:latest

LABEL maintainer="Aryan Singh"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
