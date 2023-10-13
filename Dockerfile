FROM openjdk:8
EXPOSE 8080
COPY target/spring-hello.jar spring-hello.jar
ENTRYPOINT ["java","-jar","/spring-hello.jar"]
