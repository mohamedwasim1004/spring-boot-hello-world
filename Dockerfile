FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app1.jar
ENTRYPOINT ["java","-jar", "app1.jar"]
