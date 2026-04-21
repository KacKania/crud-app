
FROM eclipse-temurin:17-jdk-alpine


COPY target/*.jar app.jar


ENTRYPOINT ["java", "-Dspring.profiles.active=obraz", "-jar", "/app.jar"]