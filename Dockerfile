FROM openjdk:8
WORKDIR /app
COPY target/spring-hello.jar /app
EXPOSE 80
CMD ["java","-jar","/spring-hello.jar"]
