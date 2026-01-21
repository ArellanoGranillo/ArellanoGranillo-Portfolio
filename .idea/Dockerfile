FROM tomcat:11.0-jdk21-temurin

# Borra las apps default de Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copia tu app JSP al ROOT de Tomcat
COPY src/main/webapp /usr/local/tomcat/webapps/ROOT

EXPOSE 8080

CMD ["catalina.sh", "run"]
