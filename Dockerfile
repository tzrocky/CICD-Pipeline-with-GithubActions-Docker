FROM openjdk:23-jdk-slim

WORKDIR /app

ADD target/api-springboot-0.0.1-SNAPSHOT.jar /app/springapi-docker.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "springapi-docker.jar"]
