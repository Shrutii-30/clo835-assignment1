# AWS region
variable "aws_region" {
  description = "AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

# EC2 instance type
variable "instance_type" {
  description = "EC2 instance type for the web server."
  type        = string
  default     = "t2.micro"
}

# EC2 AMI ID (Amazon Linux 2)
variable "ami_id" {
  description = "AMI ID for Amazon Linux 2 in the selected region."
  type        = string
  default     = "ami-051f8a213df8bc089" 
}

# EC2 key pair name
variable "key_name" {
  description = "Name of the existing EC2 Key Pair to use."
  type        = string
  default     = "shruti-key"
} 