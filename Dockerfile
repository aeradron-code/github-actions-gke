FROM openjdk:8-jdk-alpine

EXPOSE 8089

ENTRYPOINT exec java -jar /target/github-actions-gke-0.0.1-SNAPSHOT.jar