FROM goodrainapps/tomcat:7.0.82-jre7-alpine
COPY demo.war /usr/local/tomcat/webapps/demo.war
RUN cd /usr/local/tomcat/webapps/demo \
    && mv * /usr/local/tomcat/webapps/ROOT
EXPOSE 8080