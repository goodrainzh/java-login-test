FROM goodrainapps/tomcat:8.5.20-jre8-alpine

COPY index.jsp /usr/local/tomcat/webapps/ROOT/index.jsp

EXPOSE 8080