provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      "Environment_name" = var.environment_name,
      "Environment_slug" = var.environment_slug,
      "Project"          = var.project,
      "ManagedBy"        = "Terraform"
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