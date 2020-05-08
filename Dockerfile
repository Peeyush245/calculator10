FROM java:8-jdk-alpine
COPY ./home/peeyush/eclipse-workspace/devops_calculator/target/devops_calculator-0.0.1-SNAPSHOT.jar /var/lib/docker/tmp/
WORKDIR /var/lib/docker/tmp/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "devops_calculator-0.0.1-SNAPSHOT.jar"]
