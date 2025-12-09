terraform {
  backend "s3" {
    bucket = "myapp-learn-jenkins-1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}