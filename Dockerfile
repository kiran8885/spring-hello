FROM openjdk:8
EXPOSE 8090
ADD target/spring-hello.jar spring-hello.jar
ENTRYPOINT ["java","-jar","/spring-hello.jar"]
