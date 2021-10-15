FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkinsintegration.jar dockerjenkinsintegration.jar
ENTRYPOINT ["java","jar","/dockerjenkinsintegration.jar"]