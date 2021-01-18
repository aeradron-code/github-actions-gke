# GitHub Actions GKE

This is a sample repository which describes how to set up a GiHub Actions workflow to deploy a simple Spring Boot Application to Google Kubernetes Engine.

## Workflow

In this we have set up the following workflow

1. Checking out the Repository
2. Setting up the Environment for Building Application
3. Building the Application
4. Adding Google Cloud CLI to Environment
5. Setting up Gcloud CLI
6. Configuring Docker
7. Building the Docker Image
8. Publishing the Docker Image to Google Container Registry
9. Setting up Kustomize
10. Deploying the Image to Google Kubernetes Engine

## Steps

1. Create your Spring Boot Application.
2. Add GKE_PROJECT and GKE_SA_KEY to your repository. 
3. Dockerize your Application using Dockerfile.
4. Setup  pipelines.yaml file in .github/workflow folder.
5. Add Kustomzation.yaml file
6. Add deployment.yaml and Service.yaml file
7. Push the changes to github repo

This is how you can set up the GitHub Actions and trigger on each push to the repository the workflow will get triggered and if success the code will be published to GKE.

Tutorial Link: https://youtu.be/_Vy631QpfI0
