FROM java:8
MAINTAINER peeyush
COPY devops_calculator-0.0.1-SNAPSHOT.jar /home/peeyush/eclipse-workspace/devops_calculator/devops_calculator-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/peeyush/eclipse-workspace/devops_calculator/devops_calculator-0.0.1-SNAPSHOT.jar"]
