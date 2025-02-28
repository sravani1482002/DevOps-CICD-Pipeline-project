# Jenkinsfile (Pipeline Script)

pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/your-username/DevOps-CICD-Pipeline.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Docker Build & Push') {
            steps {
                sh 'docker build -t your-dockerhub-username/app:latest .'
                sh 'docker push your-dockerhub-username/app:latest'
            }
        }
        stage('Deploy to Kubernetes') {
            steps {
                sh 'kubectl apply -f k8s/deployment.yaml'
            }
        }
    }
}

---
