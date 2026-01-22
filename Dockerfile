# ---- BUILD ----
FROM maven:3.9.6-eclipse-temurin-17 AS build

WORKDIR /app
COPY pom.xml .
COPY src ./src

# Empaquetar el WAR
RUN mvn clean package -DskipTests

# ---- RUN ----
FROM eclipse-temurin:17-jre

WORKDIR /app
COPY --from=build /app/target/Portfolio.war app.war

# Render asigna el puerto mediante la variable PORT
ENV PORT=${PORT}
EXPOSE ${PORT}

# Ejecutar WAR usando Tomcat embebido de Spring Boot (si tu WAR es Spring Boot)
CMD ["java", "-jar", "app.war", "--server.port=${PORT}"]
