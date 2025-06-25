variable "region" {
  description = "AWS region where resources will be deployed"
  default     = "us-east-1"
}

variable "db_username" {
  description = "Database username"
  default     = "admin"
}

variable "db_password" {
  description = "Database password"
  default     = "Admin123123"
  sensitive   = true
}

variable "eks_admin_iam_arn" {
  description = "IAM ARN for EKS admin user"
  default     = "arn:aws:iam::137068239975:user/sahil13"
}
