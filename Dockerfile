FROM openjdk:8-jre-alpine

EXPOSE 8080

WORKDIR /usr/app
COPY . .

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
