FROM tomcat:latest

WORKDIR /usr/local/tomcat/webapps/

COPY /root/workspace/dockerci/myapp3/myapp3.war .

EXPOSE 8080

CMD ["catalina.sh", "run"]
