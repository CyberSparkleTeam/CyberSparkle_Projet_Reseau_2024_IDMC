FROM openjdk:21
LABEL authors="Nadege"
MAINTAINER m1miage.cybersparkle
EXPOSE 1337
COPY target/cybersparkle-1.0-client.jar client.jar
ENTRYPOINT ["java","-jar","/client.jar"]