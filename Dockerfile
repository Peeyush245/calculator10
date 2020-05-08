FROM java:8
WORKDIR /
ADD devops_calculator-0.0.1-SNAPSHOT.jar devops_calculator-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java - jar devops_calculator-0.0.1-SNAPSHOT.jar
