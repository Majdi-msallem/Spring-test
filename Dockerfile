FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/test-1.0.jar test-1.0.war
ENTRYPOINT ["java","-jar","/test-1.0.war"]
