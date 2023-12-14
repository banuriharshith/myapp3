FROM tomcat:latest

WORKDIR /usr/local/tomcat/webapps/

COPY myapp3.war .

EXPOSE 8080

CMD ["catalina.sh", "run"]
