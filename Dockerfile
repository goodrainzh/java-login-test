FROM goodrainapps/tomcat:7.0.82-jre7-alpine

COPY . /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080