FROM goodrainapps/tomcat:7.0.82-jre7-alpine

# copy redis lib
COPY lib /usr/local/tomcat/lib
COPY conf /usr/local/tomcat/conf

COPY demo.war /usr/local/tomcat/webapps/demo.war
RUN echo "<head><meta http-equiv=\"refresh\" content=\"0;url=/demo\"></head>" > /usr/local/tomcat/webapps/ROOT/index.jsp \
    && sed -i "N;2a. /usr/local/tomcat/bin/setmem.sh" /usr/local/tomcat/bin/catalina.sh

# port
EXPOSE 8080