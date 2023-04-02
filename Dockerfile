FROM openjdk:11
EXPOSE 8081
ADD target/web-services.jar web-services.jar
ENTRYPOINT ["java", "-jar", "/web-services.jar"]
