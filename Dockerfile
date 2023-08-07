FROM openjdk:17-jdk-alpine
WORKDIR /app
RUN ./mvnw package
COPY target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]

