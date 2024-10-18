FROM openjdk:17-jdk-alpine

COPY ./target/dockerdemo1-0.0.1-SNAPSHOT.jar springdockerimg.jar

ENTRYPOINT ["java" ,"-jar","/springdockerimg.jar"]