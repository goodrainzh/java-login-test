FROM goodrainapps/tomcat:8.5.20-jre8-alpine
RUN rm /usr/local/tomcat/webapps/ROOT
COPY demo.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080