FROM tomcat:7.0.94-jre7-alpine
#WORKDIR /app
ADD app.war /usr/local/tomcat/webapps/app.war
#ENTRYPOINT ["sh", "-c","java $JAVA_OPTS -jar ./app.jar"]
