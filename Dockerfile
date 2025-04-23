FROM openjdk:11
WORKDIR /app
COPY target/onlinebookstore.jar /app/onlinebookstore.jar
EXPOSE 8080
CMD ["java", "-jar", "onlinebookstore.jar"]
