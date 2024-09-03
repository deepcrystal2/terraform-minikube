terraform {
  backend "s3" {
    bucket = "jylee-terraform-cicd-jenkins"
    key    = "minikube/terraform.tfstate"
    region = "ap-northeast-2"
  }
}