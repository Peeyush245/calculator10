FROM java:8-jdk-alpine
COPY ./home/peeyush/eclipse-workspace/devops_calculator/target/devops_calculator-0.0.1-SNAPSHOT.jar /home/devops_calculator-0.0.1-SNAPSHOT.jar
WORKDIR /home/devops_calculator-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/home/devops_calculator-0.0.1-SNAPSHOT.jar"]
