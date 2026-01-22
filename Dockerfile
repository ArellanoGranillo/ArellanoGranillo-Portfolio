# ---- BUILD ----
FROM maven:3.9.6-eclipse-temurin-17 AS build

WORKDIR /app
COPY pom.xml .
COPY src ./src

RUN mvn clean package -DskipTests

# ---- RUN en Tomcat ----
FROM tomcat:11-jdk17

# Borrar aplicaciones por defecto
RUN rm -rf /usr/local/tomcat/webapps/*

# Copiar WAR como ROOT
COPY --from=build /app/target/Portfolio.war /usr/local/tomcat/webapps/ROOT.war

# Render asigna puerto mediante la variable PORT
ENV PORT=${PORT}

# Configurar Tomcat para usar el puerto de Render
RUN sed -i "s/port=\"8080\"/port=\"${PORT}\"/g" /usr/local/tomcat/conf/server.xml

EXPOSE ${PORT}

CMD ["catalina.sh", "run"]
