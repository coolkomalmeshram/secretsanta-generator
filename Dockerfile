FROM openjdk:11
EXPOSE 8083
ADD target/secretsanta-0.0.1-SNAPSHOT.jar secretsanta-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/secretsanta-0.0.1-SNAPSHOT.jar"]
