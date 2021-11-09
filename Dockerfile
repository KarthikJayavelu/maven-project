FROM tomcat
COPY target/webapps.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]