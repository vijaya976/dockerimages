FROM tomcat
Maintainer Vijaya
ADD /var/lib/jenkins/workspace/packageCheck/target/addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
