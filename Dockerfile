FROM openjdk:18
LABEL maintainer="javaguides.net"
ADD target/spring-petclinic-2.7.0-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]
