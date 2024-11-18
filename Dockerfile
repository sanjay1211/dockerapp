FROM eclipse-temurin:17

LABEL mentainer="sanjaysm1211@protonmail.com"

WORKDIR /san-app

COPY target/dockerapp-0.0.1-SNAPSHOT.jar /san-app/docker-san-app.jar

ENTRYPOINT ["java","-jar","docker-san-app.jar"]