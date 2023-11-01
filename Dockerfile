FROM amazoncorretto:17-alpine-jdk
LABEL authors="Ismel"
COPY target/demo-0.0.1-SNAPSHOT.jar demo-app.jar
ENTRYPOINT ["java","-jar","/demo-app.jar"]