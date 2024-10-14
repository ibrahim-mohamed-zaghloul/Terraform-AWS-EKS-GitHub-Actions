terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "depi_final"

    workspaces {
      name = "Terraform-AWS-EKS-GitHub-Actions"
    }
  }
}

provider "aws" {
  region = var.region
}