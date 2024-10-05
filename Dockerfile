FROM openjdk:17
WORKDIR /app
COPY /target/sample-0.0.1-SNAPSHOT.jar /app/sample.jar
ENTRYPOINT ["java", "-jar", "sample_spring_boot.jar"]
