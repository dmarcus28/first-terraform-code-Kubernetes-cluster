variable "region" {
  description = "AWS region to deploy EKS cluster"
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  default     = "eks-cluster"
}

variable "node_group_name" {
  description = "Name of the node group"
  default     = "node-group"
}

variable "node_instance_type" {
  description = "EC2 instance type for nodes"
  default     = "t2.micro"
}

variable "desired_capacity" {
  description = "Desired number of worker nodes"
  default     = 2
}

variable "max_capacity" {
  description = "Maximum number of worker nodes"
  default     = 3
}

variable "min_capacity" {
  description = "Minimum number of worker nodes"
  default     = 1
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}