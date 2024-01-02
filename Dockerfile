FROM eclipse-temurin:17-jdk-alpine
ADD target/deploying-to-kubernetesdemo-0.0.1-SNAPSHOT.jar deploying-to-kubernetesdemo.jar
ENTRYPOINT ["java","-jar","deploying-to-kubernetesdemo.jar" ]
