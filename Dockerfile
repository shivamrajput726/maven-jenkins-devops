FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/hello-devops.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
