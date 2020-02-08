FROM openjdk:11.0.6-jdk-buster
ADD target/springboot-docker-0.0.1-SNAPSHOT.jar .
EXPOSE 8000
CMD java -jar springboot-docker-0.0.1-SNAPSHOT.jar --envname=prod