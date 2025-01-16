# FROM openjdk:8-jdk-alpine
FROM openjdk:17-jdk
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar spring-petclinic-3.4.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-3.4.0-SNAPSHOT.jar"]