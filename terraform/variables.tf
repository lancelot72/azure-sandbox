variable "location" {
  description = "Azure region"
  default     = "Central US"
}

variable "resource_group_name" {
  default = "projet-rg-sandbox"
}

variable "vnet_name" {
  default = "vnet-sandbox"
}

variable "subnet_name" {
  default = "subnet-aks"
}

variable "aks_name" {
  default = "aks-sandbox"
}

variable "log_analytics_name" {
  default = "log-sandbox"
}

variable "acr_name" {
  default = "acrsandboxnelson"
}
