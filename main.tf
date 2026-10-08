terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.20"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source = "./modules/vpc"

  project_name = "Tatiana"
  vpc_cidr     = "10.37.0.0/16"

  public_subnet_1_cidr  = "10.37.1.0/24"
  public_subnet_2_cidr  = "10.37.2.0/24"
  private_subnet_1_cidr = "10.37.11.0/24"
  private_subnet_2_cidr = "10.37.12.0/24"
}