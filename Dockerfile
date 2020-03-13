FROM openjdk:8u191-jre-alpine
MAINTAINER Tylor Mondragon <twaitsmo@alumni.nd.edu>
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /usr/local/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/usr/local/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
EXPOSE 8080
