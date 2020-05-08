FROM java:8-jdk-alpine
COPY ./home/peeyush/eclipse-workspace/devops_calculator/target/devops_calculator-0.0.1-SNAPSHOT.jar /home/peeyush/app/
WORKDIR /home/peeyush/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "devops_calculator-0.0.1-SNAPSHOT.jar"]
