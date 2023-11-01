FROM amazoncorretto:17-alpine-jdk
MAINTAINER Ismel
WORKDIR /app
RUN mkdir /app
COPY target/demo-0.0.1-SNAPSHOT.jar /app/demo.jar
ENTRYPOINT ["java","-jar","/app/demo.jar"]