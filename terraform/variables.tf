variable "cidr_blocks" {
  type        = list(string)
  description = "List of CIDR blocks for the subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones for the subnets"
  default     = ["us-east-2a", "us-east-2b", "us-east-2c"]
}

variable "key_name" {
  description = "The name of the key pair"
  type        = string
  default     = "django-k8s.pem"
}

variable "aws_region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-2"
}

variable "aws_user" {
  description = "The AWS user"
  type        = string
  default     = "eksuser"
}

variable "vpc_cidr" {
  description = "The VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "bucket_name" {
  description = "The S3 bucket name"
  type        = string
  default     = "django-k8s"
}

variable "server_name" {
  description = "The name of the server"
  type        = string
  default     = "bastion-server"  # Name of the server
}

variable "sudo_password" {
  description = "The sudo password"
  sensitive   = true
}

#variable "aws_role" {
#  description = "ARN of the AWS IAM role to assume"
#  type        = string
#}
