FROM openjdk:11
WORKDIR /java
COPY target/*.jar .
EXPOSE 8080
ENTRYPOINT [ "java -jar /java/project-0.1.8.jar" ]