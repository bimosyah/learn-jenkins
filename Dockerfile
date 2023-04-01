FROM java:openjdk-8u111-jdk-alpine
EXPOSE 8081
ADD target/web-services.jar web-services.jar
ENTRYPOINT ["java", "-jar", "/web-services.jar"]
