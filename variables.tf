variable "aws_region" {
  description = "AWS region where EC2 will be created"
  type        = string
}

variable "instance_name" {
  description = "EC2 instance name"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "Amazon Machine Image ID"
  type        = string
}


