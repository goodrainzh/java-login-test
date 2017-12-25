FROM goodrainapps/tomcat:7.0.82-jre7-alpine
COPY demo.war /usr/local/tomcat/webapps/demo.war
EXPOSE 8080