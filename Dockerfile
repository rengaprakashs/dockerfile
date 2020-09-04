FROM tomcat:8.0-alpine
LABEL maintainer="srprakash1894@gmail.com"
ADD sample1.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
