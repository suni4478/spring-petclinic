FROM openjdk:8
EXPOSE 8080
ADD target/*.jar spring-petclinic-3.1.0-SNAPSHOT.jar.original
ENTRYPOINT["java","-jar","/spring-petclinic-3.1.0-SNAPSHOT.jar.original"]
