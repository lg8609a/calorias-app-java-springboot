FROM eclipse-temurin:21-alpine
EXPOSE 8080
COPY target/calorias-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
