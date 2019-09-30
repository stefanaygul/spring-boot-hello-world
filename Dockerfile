FROM openjdk:8-jdk-alpine

WORKDIR /opt/airties

COPY target/gs-spring-boot-docker-*.jar /gs-spring-boot-docker.jar

EXPOSE 8080

CMD ["java", "-jar", "/gs-spring-boot-docker.jar"]
