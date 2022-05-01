variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

provider "aws" {
  region = var.region
}

locals {
  cluster_name = "eks-cluster"
}


module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.2.0"

  name                 = "eks-vpc"
  cidr                 = "10.0.0.0/16"
  azs                  = ["${var.region}a"]
}
