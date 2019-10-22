FROM tomcat:7.0.94-jre7-alpine
#WORKDIR /app
CMD ["rm -rf /usr/local/tomcat/webapps/ROOT"]
ADD app.war /usr/local/tomcat/webapps/ROOT.war
#ADD start.sh start.sh
#ENTRYPOINT ["sh", "-c","java $JAVA_OPTS -jar ./app.jar"]
