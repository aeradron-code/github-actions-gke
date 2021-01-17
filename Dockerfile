FROM openjdk:8-jdk-alpine

EXPOSE 8089

ADD target/github-actions-gke-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT exec java -jar /app.jar