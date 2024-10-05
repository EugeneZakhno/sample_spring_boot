FROM openjdk:17
WORKDIR /app
COPY /build/libs/sample_spring_boot-1.0-SNAPSHOT.jar /app/sample_spring_boot.jar
ENTRYPOINT ["java", "-jar", "sample_spring_boot.jar"]
