FROM openjdk:8-jdk-alpine
MAINTAINER  sameer@gmail.com
COPY target/*.jar application.jar
ENTRYPOINT ["java","-jar","/application.jar"]