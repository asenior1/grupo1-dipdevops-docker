FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS
COPY ["/Users/andreasenior/Documents/Desarrollo/grupo1-dipdevops-docker/build/DevOpsUsach2020-0.0.1.jar" "grupo1dipdevopsdocker.jar"]
EXPOSE 8081
ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar grupo1dipdevopsdocker.jar
#ENTRYPOINT ["/usr/bin/java", "-jar", "/Users/andreasenior/Documents/Desarrollo/grupo1-dipdevops-docker/build/DevOpsUsach2020-0.0.1.jar"]
# For Spring-Boot project, use the entrypoint below to reduce Tomcat startup time.

