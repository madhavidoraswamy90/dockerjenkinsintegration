FROM openjdk
EXPOSE 8080
COPY target/dockerjenkinsintegration.jar /
ENTRYPOINT ["java","-jar","/dockerjenkinsintegration.jar"]