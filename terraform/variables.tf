variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "eu-north-1"
}

variable "project_name" {
  description = "Name prefix for resources"
  type        = string
  default     = "simple-js-app"
}

variable "ecr_repo_name" {
  description = "Name of the ECR repository"
  type        = string
  default     = "simple-js-app"
}
