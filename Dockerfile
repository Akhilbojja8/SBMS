FROM openjdk:11
MAINTAINER "Akhil"
COPY target/spring_boot.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
