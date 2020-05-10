FROM tomcat
MAINTAINER peeyush
EXPOSE 8080
ADD target/devops_calculator-0.0.1-SNAPSHOT.jar /home/peeyush/app/devops_calculator-0.0.1-SNAPSHOT.jar
WORKDIR /home/peeyush/app/
CMD java -jar devops_calculator-0.0.1-SNAPSHOT.jar
