FROM openjdk:8
EXPOSE 8080
WORKDIR /app
ADD target/spring-hello.jar spring-hello.jar
ENTRYPOINT ["java","-jar","/spring-hello.jar"]
