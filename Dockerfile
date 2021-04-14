FROM openjdk:8-jdk-alpine

RUN mkdir -p /opt/jar && chmod 777 /opt/jar

COPY build/DevOpsUsach2020-0.0.1.jar /opt/jar/grupo1dipdevopsdocker.jar

EXPOSE 8081

CMD ["/usr/bin/java", "-jar", "/opt/jar/grupo1dipdevopsdocker.jar"]

