FROM openjdk:17-jdk-slim-bullseye
WORKDIR /app
COPY /build/libs/sample_spring_boot-1.0-SNAPSHOT.jar /app/sample_spring_boot.jar
ENTRYPOINT ["java", "-jar", "phrases.jar"]
