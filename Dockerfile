FROM openjdk:8
EXPOSE 8080
WORKDIR /app
ADD target/spring-hello.jar /app
ENTRYPOINT ["java","-jar","/spring-hello.jar"]
