FROM tomcat:latest
LABEL maintainer="dpakeeru@gmail.com"
ADD SimpleTomcatWebApp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

