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
  default     = "adminadmin"
  sensitive   = true
}

variable "eks_admin_iam_arn" {
  description = "IAM ARN for EKS admin user"
  default     = "arn:aws:iam::047719630685:user/Admin-USer"
}
