FROM goodrainapps/tomcat:7.0.82-jre7-alpine

COPY index.jsp /usr/local/tomcat/webapps/ROOT/index.jsp

EXPOSE 8080