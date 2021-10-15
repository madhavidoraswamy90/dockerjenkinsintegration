FROM openjdk:8
EXPOSE 8081
ADD target/dockerjenkinsintegration.jar dockerjenkinsintegration.jar
ENTRYPOINT ["java","jar","/dockerjenkinsintegration.jar"]