variable "region" {
  description = "AWS region where resources will be deployed"
  default     = "us-east-2"
}
 
variable "github_repo" {
  description = "GitHub repository name"
  default     = "ThakurSahilSingh/Capstone-Terraforn-Deployment"
}
 
variable "github_branch" {
  description = "Branch of the GitHub repository to use"
  default     = "main"
}
 
variable "github_connection_arn" {
  description = "GitHub CodeConnection ARN"
  default     = "arn:aws:codeconnections:us-east-1:137068239975:connection/9a43b008-427b-4209-b7ea-08743b549f7a"
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
