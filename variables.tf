# This file defines the settings you can change

variable "resource_group_name" {
  description = "application_1_rg"
  type        = string
  default     = "alrasheed-rgTF"
}

variable  "location"{
  description = "Azure region"
  type        = string
  default     = "East US"
}

# add acr credentials as variables if priviledges are not available

variable "acr_username" {
  description = "ACR admin username"
  type        = string
  default     = "alrasheedacr1234gg"
}

variable "acr_password" {
  description = "ACR admin password"
  type        = string
  sensitive   = true
  default = "P62Ba1jW/joUyG1q+3rWTC6vrMo0id/hkjG4xYCHBm+ACRCzxlm/"
}
