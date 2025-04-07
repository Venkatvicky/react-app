FROM jenkins/jenkins:lts

USER root

# Install zip and clean up
RUN apt-get update && apt-get install -y zip && rm -rf /var/lib/apt/lists/*

USER jenkins
