FROM openjdk:8-jdk-alpine
MAINTAINER knowtrichy.com
COPY target/zarvest-0.0.1-SNAPSHOT.jar zarvest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/zarvest-0.0.1-SNAPSHOT.jar"]