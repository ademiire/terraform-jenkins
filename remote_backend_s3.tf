terraform {
  backend "s3" {
    bucket = "caad-proj-1-jenkins-remote-state-bucket"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}