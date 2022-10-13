FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD /target/avec-maven-1.0.jar avec-maven-1.0.war
ENTRYPOINT ["java","-jar","/avec-maven-1.0.war"]
