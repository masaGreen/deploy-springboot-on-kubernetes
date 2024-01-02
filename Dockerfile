FROM adoptopenjdk/openjdk21:alpine-jre
RUN mvn clean package -DskipTests
ADD target/deploying-to-kubernetesdemo-0.0.1-SNAPSHOT.jar deploying-to-kubernetesdemo.jar
ENTRYPOINT ["java","-jar","deploying-to-kubernetesdemo.jar" ]
