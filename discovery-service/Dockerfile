FROM adoptopenjdk/openjdk11
WORKDIR /home/app
COPY /discovery-service/target/discovery-service-0.0.1-SNAPSHOT.jar /home/app/app.jar
ENTRYPOINT ["java", "-jar", "/home/app/app.jar"]