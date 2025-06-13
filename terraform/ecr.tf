# ECR repository for webapp
resource "aws_ecr_repository" "webapp" {
  name = "webapp"
  tags = local.project_tags
}

# ECR repository for mysql
resource "aws_ecr_repository" "mysql" {
  name = "mysql"
  tags = local.project_tags
} 