---

# Terraform Main.tf (Infrastructure as Code for AWS)

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jenkins_server" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"
  key_name      = "your-key"
  security_groups = ["jenkins-sg"]
  tags = {
    Name = "Jenkins Server"
  }
}

---
