FROM openjdk:8
EXPOSE 8080
COPY target/*.jar spring-hello.jar
ENTRYPOINT ["java","-jar","/spring-hello.jar"]
