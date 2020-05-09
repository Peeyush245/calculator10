FROM java:8-jdk-alpine
COPY target/devops_calculator-0.0.1-SNAPSHOT.jar /home/peeyush/app/
WORKDIR /home/peeyush/app/
CMD java -cp devops_calculator-0.0.1-SNAPSHOT.jar calculator.devops_calculator.calculator
