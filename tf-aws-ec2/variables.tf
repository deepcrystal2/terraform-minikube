variable "aws_region" {
  description = "The region where the infrastructure should be deployed to"
  type = string
}

variable "backend_minikube_bucket" {
  description = "S3 bucket where jenkins terraform state file will be stored"
  type = string
}

variable "backend_minikube_bucket_key" {
  description = "bucket key for the jenkins terraform state file"
  type = string
}

variable "vpc_name" {
  description = "VPC Name for minikube Server VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR for minikube Server VPC"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR range"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "minikube_security_group" {
  description = "minikube Security Group Name"
  type        = string
}

variable "minikube_ec2_instance" {
  description = "Instance Name"
  type        = string
}