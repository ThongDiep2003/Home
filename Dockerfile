FROM tomcat:9.0.80-jdk17-temurin-jammy
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/examples
ADD W4_21110166_Home.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]