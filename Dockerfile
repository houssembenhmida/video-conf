FROM tomcat
RUN rm -Rf /usr/local/tomcat/webapps/*
COPY ./target/video-conf.war /usr/local/tomcat/webapps/video-conf.war
EXPOSE 8080