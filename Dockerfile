FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/hello-devops.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
