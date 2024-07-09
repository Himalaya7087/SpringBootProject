FROM openjdk:11
WORKDIR /java
COPY target/project-0.1.8.jar .
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "project-0.1.8.jar"]