FROM goodrainapps/tomcat:7.0.82-jre7-alpine
RUN rm -r /usr/local/tomcat/webapps/ROOT
COPY demo.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080