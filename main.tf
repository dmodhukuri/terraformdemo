#This Terraform Code Deploys Basic VPC Infra.
provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "${var.aws_region}"
}

terraform {
  required_version = "<= 1.6.6" #Forcing which version of Terraform needs to be used
  required_providers {
    aws = {
      version = "<= 5.31.0" #Forcing which version of plugin needs to be used.
      source = "hashicorp/aws"
    }
  }
}
