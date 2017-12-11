FROM java:8
MAINTAINER Gonzalo Aguilar
EXPOSE 8080
VOLUME /tmp
ADD /target/solucion-back-0.0.1-SNAPSHOT.jar practicaDocker.jar
ENTRYPOINT ["java", "-jar", "practicaDocker.jar"]
