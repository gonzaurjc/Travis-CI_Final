FROM java:8
MAINTAINER Gonzalo Aguilar
EXPOSE 8080
VOLUME /tmp
ADD /target/solucion-back-0.0.1-SNAPSHOT.jar practicadocker.jar
ENTRYPOINT ["java", "-jar", "practicadocker.jar"]
