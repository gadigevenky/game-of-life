FROM tomcat:8
LABEL owner=venkat
EXPOSE 8080
ADD ./gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameofwar.war
CMD ["catalina.sh", "run"]

