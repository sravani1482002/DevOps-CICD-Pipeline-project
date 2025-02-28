# README.md

# DevOps CI/CD Pipeline with Jenkins, Docker, Kubernetes, and AWS

## Overview
This project demonstrates a complete CI/CD pipeline using Jenkins, Docker, Kubernetes, Terraform, and Ansible. It automates the build, test, and deployment process on AWS infrastructure.

## Technologies Used
- Jenkins (CI/CD Automation)
- Docker (Containerization)
- Kubernetes (Orchestration)
- Terraform (Infrastructure as Code)
- Ansible (Configuration Management)
- AWS (EC2, S3, IAM, RDS)

## CI/CD Pipeline Workflow
1. Code is pushed to GitHub.
2. Jenkins triggers a build using a `Jenkinsfile`.
3. Docker container is built and pushed to Docker Hub.
4. Terraform provisions AWS infrastructure.
5. Ansible configures Kubernetes cluster.
6. Application is deployed to Kubernetes on AWS.
