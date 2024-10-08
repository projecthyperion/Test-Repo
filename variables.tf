# variables.tf

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region where the resources will be created"
  default     = "East US"
}

variable "aks_cluster_name" {
  type        = string
  description = "The name of the AKS cluster"
  default     = "myAKSCluster"
}
