FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY target/exchange-service-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8000

ENTRYPOINT ["java", "-jar", "app.jar"]