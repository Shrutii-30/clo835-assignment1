# Output the public IP of the EC2 instance
output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance."
  value       = aws_instance.web.public_ip
}

# Output the ECR repository URLs
output "webapp_ecr_url" {
  description = "URL of the webapp ECR repository."
  value       = aws_ecr_repository.webapp.repository_url
}

output "mysql_ecr_url" {
  description = "URL of the mysql ECR repository."
  value       = aws_ecr_repository.mysql.repository_url
} 