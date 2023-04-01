#Define your base image
FROM java:openjdk-8u111-jdk-alpine

#Maintainer of this image
LABEL maintainer="Bim"

#Copying Jar file from target folder
COPY target/web-services.jar web-services.jar

#Expose app to outer world with this port
EXPOSE 8081

#Run executable with this command
ENTRYPOINT ["java", "-jar", "web-services.jar"]
