FROM tomcat
Maintainer Vijaya
ADD addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
