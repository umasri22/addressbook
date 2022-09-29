FROM tomcat:8.0.20-jre8
ARG GIT_COMMIT=unspecified
LABEL git_commit=$GIT_COMMIT

ADD target/addressbook.war /usr/local/tomcat/webapps/

EXPOSE 8080

#CMD [“catalina.sh”, “run”]
