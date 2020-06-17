cp /var/lib/jenkins/workspace/package/target/addressbook.war .
From tomcat
Maintainer Priya
ADD addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
