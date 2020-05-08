FROM java:8-jdk-alpine
COPY target/devops_calculator-0.0.1-SNAPSHOT.jar /home/peeyush/app/devops_calculator-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/home/peeyush/app/devops_calculator-0.0.1-SNAPSHOT.jar"]
