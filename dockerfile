From tomcat
Maintainer Priya
COPY /var/lib/jenkins/workspace/target/addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
