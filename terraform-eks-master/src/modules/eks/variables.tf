variable "role_arn" {
  description = "ARN of the IAM role to use for the cluster."
  type        = "string"
}

variable "cluster_subnets" {
  description = "Subnets to deploy the cluster in to."
  type        = "list"
}

variable "cluster-name" {
  default     = "demo-cluster"
  type        = "string"
  description = "The name of your EKS Cluster"
}

variable "sg_id_cluster" {
  description = "ID of the security group to attach to the cluster."
  type        = "string"
}

