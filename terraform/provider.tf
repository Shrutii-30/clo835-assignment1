# Configure the AWS provider
provider "aws" {
  region = var.aws_region
}

# Local values for common tags
locals {
  project_tags = {
    Project = "CLO835-Assignment1"
  }
} 