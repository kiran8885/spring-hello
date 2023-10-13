FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/spring-hello.jar
ADD ${JAR_FILE} spring-hello.jar
ENTRYPOINT exec java -jar spring-hello.jar
