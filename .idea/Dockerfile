FROM tomcat:11.0-jdk21-temurin

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your JSP app
COPY webapp /usr/local/tomcat/webapps/ROOT

# Expose Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
