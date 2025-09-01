FROM openjdk:17.0.1-jdk-slim
WORKDIR /opt
COPY target/flightreservationApplication-0.0.1-SNAPSHOT.jar /opt/user-profile.jar
EXPOSE 8080
CMD ["java","-jar","user-profile.jar"]