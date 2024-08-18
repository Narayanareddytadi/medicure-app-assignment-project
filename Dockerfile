FROM openjdk:11
MAINTAINER "Narayanareddy Tadi
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]


