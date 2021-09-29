FROM adoptopenjdk:11-jre-hotspot
MAINTAINER tuacademiadeinformatica.com
#RUN addgroup -S spring && adduser -S spring -G spring
#USER spring:spring
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} prueba_spring_boot_maven-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/prueba_spring_boot_maven-0.0.1-SNAPSHOT.jar"]
