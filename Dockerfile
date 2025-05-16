FROM openjdk:17
COPY target/jackson-databind-2.20.0-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
