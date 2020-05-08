FROM java:8-jdk-alpine
COPY devops_calculator-0.0.1-SNAPSHOT.jar devops_calculator-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "devops_calculator-0.0.1-SNAPSHOT.jar"]
