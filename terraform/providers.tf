provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      "Environment" = var.env_type,
      "Project"     = "terraform-aws-access-control",
      "ManagedBy"   = "Terraform"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.44.0"
    }
  }
}