FROM tomcat
COPY target/devops_calculator-0.0.1-SNAPSHOT.jar /home/peeyush/app/devops_calculator-0.0.1-SNAPSHOT.jar
WORKDIR /home/peeyush/app/
CMD java -cp devops_calculator-0.0.1-SNAPSHOT.jar calculator.devops_calculator.calculator
